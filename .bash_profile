# if running bash
if [ -n "$BASH_VERSION" ]; then
  # include .bashrc if it exists
  if [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
  fi
fi

# Add our dotfiles scripts to path
if [ -d "$HOME/.dots/bin" ] ; then
  PATH="$HOME/.dots/bin:$PATH"
fi

# Add any home directory scripts to path
if [ -d "$HOME/bin" ] ; then
  PATH="$HOME/bin:$PATH"
fi

export VISUAL='vim'
export EDITOR='vim'
export ALTERNATE_EDITOR=""

export PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
export PATH="$HOME/Library/Python/3.9/bin/:$PATH"
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$HOME/.npm-global/bin

export LESS="--quit-if-one-screen \
  --ignore-case \
  --jump-target=5 \
  --status-column \
  --LONG-PROMPT \
  --RAW-CONTROL-CHARS \
  --HILITE-UNREAD \
  --tabs=4 \
  --no-init \
  --window=-4"

# Set colors for less. Borrowed from https://wiki.archlinux.org/index.php/Color_output_in_console#less .
export LESS_TERMCAP_mb=$'\E[1;38m'     # begin bold
export LESS_TERMCAP_md=$'\E[1;36m'     # begin blink
export LESS_TERMCAP_me=$'\E[0m'        # reset bold/blink
export LESS_TERMCAP_so=$'\E[01;44;37m' # begin reverse video
export LESS_TERMCAP_se=$'\E[0m'        # reset reverse video
export LESS_TERMCAP_us=$'\E[1;32m'     # begin underline
export LESS_TERMCAP_ue=$'\E[0m'        # reset underline

# https://stackoverflow.com/questions/40549332/how-to-check-if-ssh-agent-is-already-running-in-bash/48509425#48509425
# Ensure agent is running
ssh-add -l &>/dev/null
if [ "$?" == 2 ]; then
  # Could not open a connection to your authentication agent.

  # Load stored agent connection info.
  echo "Loading ssh-agent env."
  test -r ~/.ssh-agent && eval "$(<~/.ssh-agent)" >/dev/null

  ssh-add -l &>/dev/null
  if [ "$?" == 2 ]; then
    echo "Starting ssh-agent"
    # Start agent and store agent connection info.
    (umask 066; ssh-agent > ~/.ssh-agent)
    eval "$(<~/.ssh-agent)" >/dev/null
  fi
fi

# Load identities
ssh-add -l &>/dev/null
if [ "$?" == 1 ]; then
  # The agent has no identities.
  # Time to add one.
  echo "No identities"
  ssh-add
fi

# Source any overrides
if [ -f "$HOME/.dots/profile_extra" ] ; then
  source "$HOME/.dots/profile_extra"
fi
