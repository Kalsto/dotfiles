# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/root/.oh-my-zsh"


# Good list of resources for zsh
# https://opensource.com/article/18/9/tips-productivity-zsh

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes

# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )
#sunaku pygmalion kardan gnzh blinks agnoster robbyrussell
ZSH_THEME="pygmalion"

export EDITOR='vim'

autoload -U compinit
compinit

DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  ansible
  docker-compose
  nmap
  pip
  pipenv
  python
  rsync
  systemadmin
  systemd
  terraform
  tmux
  tmuxinator
  vscode
  themes
  zsh_reload
  rsync
  zsh-navigation-tools
#  zsh-interactive-cd - requires fzf
  )
# There is a ssh-agent plugin - tempting? ssh-ident may still be better


source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

alias -s {yml,yaml}=vim
alias -s {py}=vim
