# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
typeset -g POWERLEVEL9K_INSTANT_PROMPT=quiet

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

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
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme
# source ~/powerlevel10k/powerlevel10k.zsh-theme
source ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Zsh aliases
alias zshrc="nano ~/.zshrc"
alias ohmyzsh="nano ~/.oh-my-zsh"

# VScode aliases
#alias jdej="code --extensions-dir $HOME/dev/jdej/vscode-profiles/jdej/exts --user-data-dir $HOME/dev/jdej/vscode-profiles/jdej/data"
#alias npaw="code --extensions-dir $HOME/dev/jdej/vscode-profiles/npaw/exts --user-data-dir $HOME/dev/jdej/vscode-profiles/npaw/data"

# Git aliases
alias ga='git add -A'
alias gb='git branch -a'
alias gbl='git branch --sort=-committerdate  # DESC'
alias gbr='git branch -m'
alias gc-='git checkout -'
alias gc='git fetch --all && git checkout'
alias gca='git commit --amend --no-edit'
alias gcb='git checkout -b'
alias gcl='git clone'
alias gcm='git add -A && git commit -m'
alias gd='git diff'
alias gf='git fetch --all'
alias gh='git hist'
alias gi='git init'
alias gl='git log --oneline'
alias gm='git fetch --all && git merge origin'
alias gp='git push'
alias gpl='git fetch --all && git pull --no-rebase origin'
alias gpo='git push origin'
alias gpu='git push -u origin'
alias gr='git reset'
alias gra='git remote add'
alias grd='git remote rm'
alias grh='git reset --hard HEAD'
alias grs='git reset --soft HEAD'
alias gs='git fetch --all && git status'
alias gsa='git stash apply stash@{n}'
alias gsc='git stash clear'
alias gsl='git stash list'
alias gsm='git stash push -m'
alias gsp='git stash pop stash@'
alias gst='git stash'

# NVM
source $(brew --prefix nvm)/nvm.sh

# Loads the proper Node version in each folder
# place this after nvm initialization!
autoload -U add-zsh-hook
load-nvmrc() {
  local node_version="$(nvm version)"
  local nvmrc_path="$(nvm_find_nvmrc)"

  if [ -n "$nvmrc_path" ]; then
    local nvmrc_node_version=$(nvm version "$(cat "${nvmrc_path}")")

    if [ "$nvmrc_node_version" = "N/A" ]; then
      nvm install
    elif [ "$nvmrc_node_version" != "$node_version" ]; then
      nvm use
    fi
  elif [ "$node_version" != "$(nvm version default)" ]; then
    echo "Reverting to nvm default version"
    nvm use default
  fi
}
add-zsh-hook chpwd load-nvmrc
load-nvmrc

### NPAW aliases
#alias yul='gc hotfix && git pull && gc qa && git pull && gc develop && git pull'
#alias yub='gc hotfix && git pull && git pull origin master && gp && gc preprod && git pull origin hotfix && git pull && gp && gc qa && git pull && git pull origin hotfix && gp && gc develop 
#&& git pull && git pull origin qa && gp'
#ssh npawdev@ci2-nl3.youbora.com'

### Rakuten aliases
# run command in a specific workflow
run() {
  local command=$1
  local workflow=${2:-ui-40}

  if [ "$command" = "coverage" ]; then
    command="test:coverage"
  fi

  pnpm -F "$workflow" run "$command"
}

# deploy specific workflow
JID=JdeJ
JTO=11c48b57add78041fbb367b18e1fb18e4e
deploy() {
  local current_dir=$(pwd)
  local branch=$(git rev-parse --abbrev-ref HEAD 2>/dev/null) 
  local platform="ui40"
  local device="webos"
  local environment=""

  while getopts "p:d:e:" opt; do
    case $opt in
      p) platform="$OPTARG";;
      d) device="$OPTARG";;
      e) environment="$OPTARG";;
    esac
  done

  cd ~/DEV/groot && \
  gpl && \
  JENKINS_USER_ID="$JID" JENKINS_TOKEN="$JTO" pnpm run deploy -- -p "$platform" -d "$device" -e "$environment" -b "$branch" --force && \
  cd $current_dir
}
