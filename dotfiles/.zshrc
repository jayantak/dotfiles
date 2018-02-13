# Generated by babushka-0.19.1 at 2017-08-07 12:45:48 +0530, from 46cf2521063d07d1585e7157efbe642d1b88529c. 46cf2521063d07d1585e7157efbe642d1b88529c 
export ZSH=/Users/${USER}/.oh-my-zsh

#ZSH_THEME="powerlevel9k/powerlevel9k"
ZSH_THEME="agnoster"
DEFAULT_USER="${USER}"

HIST_STAMPS="dd.mm.yyyy"

plugins=(git brew catimg lol nyan osx z)
source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
eval $(thefuck --alias)
if [ -f $GOPATH/src/github.com/zquestz/s/autocomplete/s-completion.bash ]; then
    . $GOPATH/src/github.com/zquestz/s/autocomplete/s-completion.bash
fi
alias gpr="git pull -r --autostash --tags"

export PATH="$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH=$PATH:/Users/${USER}/Downloads/darwin-amd64
export PATH=$PATH:~/bin
export PATH=$PATH:/Users/${USER}/Projects/GoProjects/bin
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH=$PATH:~/.ssh
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$GOPATH/bin

export SBT_OPTS=-Xss1024M

export SSH_KEY_PATH="~/.ssh/id_rsa"
export SSH_KEY_PATH_PUB="~/.ssh/id_rsa.pub"

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export ANDROID_HOME=/usr/local/opt/android-sdk
export NVM_DIR="$HOME/.nvm"
. "$(brew --prefix nvm)/nvm.sh"
export GOPATH=$HOME/Projects/GoProjects
export NODE_PATH='/usr/local/lib/node_modules'
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
export PATH="/usr/local/sbin:$PATH"

unalias gp

hash -d notes="/Users/${USER}/Google Drive File Stream/My Drive/Notes"
alias notes="sublime ~notes"

alias subl="sublime"
alias git="hub"

alias soc="sublime ~notes/soc.txt"

alias make="make -j5"
export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"
