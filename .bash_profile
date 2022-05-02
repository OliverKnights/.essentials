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

export LESS='--quit-if-one-screen --ignore-case --status-column --LONG-PROMPT --RAW-CONTROL-CHARS --HILITE-UNREAD --tabs=4 --no-init --window=-4'

SSH_ENV="$HOME/.ssh/agent-environment"

function start_agent {
  echo "Initialising new SSH agent..."
  /usr/bin/ssh-agent | sed 's/^echo/#echo/' > "${SSH_ENV}"
  echo succeeded
  chmod 600 "${SSH_ENV}"
  . "${SSH_ENV}" > /dev/null
  /usr/bin/ssh-add;
}

# Source SSH settings, if applicable
if [ -f "${SSH_ENV}" ]; then
  . "${SSH_ENV}" > /dev/null
  ps -ef | grep ${SSH_AGENT_PID} | grep ssh-agent$ > /dev/null || {
    start_agent;
  }
else
  start_agent;
fi

# Source any overrides
if [ -f "$HOME/.dots/profile_extra" ] ; then
  source "$HOME/.dots/profile_extra"
fi
