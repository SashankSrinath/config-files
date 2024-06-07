# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export PYTHONPATH=.
export ICEBERG_ROOT=/home/ssrinath/dev/coca

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

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
plugins=(git fzf)

source $ZSH/oh-my-zsh.sh

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
#
# Example aliases
alias sss="ssh -X cartman"
alias coca="cd /home/ssrinath/dev/coca"
alias lite="cd /home/ssrinath/dev/lite"
alias ipy="ipython --pdb"
alias gitlite="git clone git@gitlab.sequans.com:sequans/pi/lite.git"
alias gitcoca="git clone git@gitlab.sequans.com:sequans/pi/coca.git"
alias jupy=" PYTHONPATH=/home/ssrinath/dev/coca jupyter notebook"
alias tv="cd /home/ssrinath/dev/tv/racoon"
alias t="/home/ssrinath/t"
alias sas="/data/PI/users/ssrinath/dev"
alias sp="ssh pirrup"
alias TOP="CEVA_TOOLBOX_ROOT=/tools/ceva/CEVA-ToolBox"

# alias zshconfig="mate ~/.zshrc"
alias fw-release="TOP cmake --preset bx2-release && TOP cmake --build --preset bx2-release && cp -r /data/PI/users/ssrinath/dev/l1-phy/build/bx2-release/bin/* ~/nobackup && echo 'Copying FW into nobackup directory correctly'"
alias fw-debug="TOP cmake --preset bx2-debug && TOP cmake --build --preset bx2-debug && cmake --install build/bx2-debug"
alias clean="rm build/ -rf"
alias lgit="~/.local/lazygit"
alias fw-unit="cmake --preset host-debug && cmake --build --preset host-debug"
alias ipy3="ipython3"
alias gda="git diff --cached"
alias pizza="cd /data/PI/users/ssrinath/dev/l1-top/libraries/pizza"
alias fanta="cd /data/PI/users/ssrinath/dev/fanta" 
alias l1top="cd /data/PI/users/ssrinath/dev/l1-top" 
alias gitfanta="git clone git@gitlab.sequans.com:sequans/pi/fanta.git"
alias gittop="git clone git@gitlab-shared.sequans.com:sequans/soft/mfw/l1-top.git"
alias gitphy="git clone git@gitlab-shared.sequans.com:sequans/taurus/l1/l1-phy.git"
alias makebuild="l1top && rm build/ -rf && mkdir build && cd build && cmake -DL1_APP_NAME=pictrl -GNinja ../ && ninja"
alias order-pizza="git clone git@gitlab-shared.sequans.com:sequans/soft/mfw/l1-top.git && cd l1-top && gsw pi-top && git submodule update --init --recursive"
# alias ohmyzsh="mate ~/.oh-my-zsh"
