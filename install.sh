#!/usr/bin/env bash

set -euo pipefail

essentials_dir="$HOME/.essentials"

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

function install_ubuntu() {
  sudo apt-get update
  sudo apt-get install -y \
    vim \
    stow \
    tmux
}

function install_macos() {
  brew install \
    vim \
    stow \
    tmux
}

function install() {
  if [[ "$os" =~ "Ubuntu" ]]; then
    install_ubuntu
  elif [[ "$os" == Darwin ]]; then
    install_macos
  fi
}

function symlink() {
  pushd "$essentials_dir"
  stow .
  popd
}

maybe_clone_essentials
os="$(get_os)"
install
symlink
