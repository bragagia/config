# Path to your oh-my-zsh installation.
export ZSH=/home/kanak/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="my-murilasso"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git docker compleat encode64 gitfast git-flow npm sprunge sudo wd zsh-completions)
autoload -U compinit && compinit

zstyle ':completion:*' rehash true

# User configuration

  export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/kanak/.bin:/home/kanak/.bin/"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias l="ls --color=auto --group-directories-first -lhB --hide='*.[od]'"
alias ll='ls --color=auto --group-directories-first -lah'
alias ne='emacs -nw'
alias cc='gcc -fmax-errors=8 -Wall -Wextra -ansi -pedantic -Wno-long-long -Og -g'
alias gpp="g++ -Wfatal-errors -Werror -Wall -Wextra -g"
alias wee='weechat-curses'
alias blih='blih -u bragag_m'
alias uppity='uppity -X -n kanak'
alias v="nvim"
alias tree="tree -C"

alias halt='systemctl poweroff'
alias reboot='systemctl reboot'
alias suspend='systemctl suspend'
alias ':q'='exit'
alias wwd='cd `cat ~/.wd`'

alias co='docker-compose'
alias cou='docker-compose up'
alias cos='docker-compose start'
alias cor='docker-compose restart'
alias cop='docker-compose stop'
alias sudo='sudo '

alias pap='passeport'

alias postman='/usr/bin/chromium --profile-directory=Default --app-id=fhbjgbiflinjbdggehcddcbncdddomop'

export PAGER=most
export EDITOR=nvim
export PATH=$PATH":/home/kanak/.bin/"
