#!/usr/bin/env bash

set -euo pipefail

essentials_dir="$HOME/.essentials"
backup_dir=/tmp/dots-backups

# returns: Darwin | Ubuntu | Arch Linux
function get_os() {
  os="$(uname)"
  if [[ -f /etc/os-release ]]; then
    os="$(grep '^NAME' < /etc/os-release)"
  fi
  echo "$os"
}

function maybe_clone_essentials() {
  if [[ ! -d "$essentials_dir" ]]; then
    git clone https://github.com/OliverKnights/.essentials.git "$essentials_dir"
  fi
}

function git_install_ctags() {
  path="$HOME"/src/ctags
  if [[ ! -d "$path" ]]; then
    git clone https://github.com/universal-ctags/ctags.git "$path"
  fi

  pushd "$path"
  ./autogen.sh
  ./configure
  make
  sudo make install
  popd
}

function install_ubuntu() {
  sudo apt-get update
  sudo apt-get install -y \
    pkg-config \
    vim \
    stow \
    tmux
  git_install_ctags
}

function install_macos() {
  brew install \
    vim \
    stow \
    tmux

  brew install --HEAD universal-ctags/universal-ctags/universal-ctags
}

function install() {
  if [[ "$os" =~ "Ubuntu" ]]; then
    install_ubuntu
  elif [[ "$os" == Darwin ]]; then
    install_macos
  fi
}

function symlink() {
  mkdir "$backup_dir"
  for file in .bashrc .bash_profile .gitconfig; do
    [[ -f "$HOME/${file}" ]] && mv "$HOME/${file}" /tmp/backups/
  done
  pushd "$essentials_dir"
  stow .
  popd
}

maybe_clone_essentials
os="$(get_os)"
install
symlink
