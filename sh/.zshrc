# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="/home/qj/.oh-my-zsh"
ZSH_THEME="random"
plugins=(git vi-mode)
# ZSH_THEME="edvardm"
# ZSH_THEME="obraun"

source $ZSH/oh-my-zsh.sh
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.


#source ~/.oh-my-zsh/plugins/incr*.zsh
# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.


# Leader ,
alias ,='cd '
alias ,w='source ~/.zshrc'
alias ,i='exit'
alias ,f=fuck
alias v='nvim'
alias p=pwd
alias l='ls'
alias t='v ~/Code/todo.md'
alias q='exit'
# alias xx='xmodmap ~/xmodmap/xmodmap'
#alias theme='v ~/document/markdown/theme.md'

# SSH & SCP & GIT
alias thssh='ssh root@49.234.234.93'
alias thessh='ssh root@134.175.192.94'
alias tha='ssh root@47.95.196.82'
alias s='git status'
alias gitpush='git push github master && git push gitee master'

# FileName
alias win='cd /run/media/qj'
alias ztg='cp ~/.zshrc ~/Overt/config/sh && cd ~/Overt/config/sh'
alias update='sudo pacman-mirrors -i -c China -m rank'
alias sus='systemctl suspend'

# Qmk
alias ,mk='avrdude -p atmega32u4 -P /dev/ttyACM0 -c avr109 -U flash:w:bggpad_default.hex'

#screenfetch
alias neo='neofetch \--block_range 1 8 \--line_wrap off \--bold off \--uptime_shorthand on \--gtk_shorthand on \--colors 4 1 8 8 8 7 \--w3m /home/qj/Pictures/Hatsune.Miku.jpg '
eval $(thefuck --alias)
