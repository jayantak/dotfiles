export ZSH=/Users/kjayanta/.oh-my-zsh

#ZSH_THEME="powerlevel9k/powerlevel9k"
ZSH_THEME="agnoster"
DEFAULT_USER="kjayanta"

HIST_STAMPS="dd.mm.yyyy"

plugins=(git brew catimg lol nyan osx z)
source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
eval $(thefuck --alias)
if [ -f $GOPATH/src/github.com/zquestz/s/autocomplete/s-completion.bash ]; then
    . $GOPATH/src/github.com/zquestz/s/autocomplete/s-completion.bash
fi
alias gpr="git pull -r --autostash"

export PATH="$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH=$PATH:/Users/kjayanta/Downloads/darwin-amd64
export PATH=$PATH:~/bin
export PATH=$PATH:/Users/kjayanta/Projects/GoProjects/bin
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH=$PATH:~/.ssh
export PATH=$PATH:/usr/local/go/bin
export PATH="$PATH:./Library/Python/2.7/bin"

export SSH_KEY_PATH="~/.ssh/id_rsa"
export SSH_KEY_PATH_PUB="~/.ssh/id_rsa.pub"

export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export ANDROID_HOME=/usr/local/opt/android-sdk
export NVM_DIR="$HOME/.nvm"
. "$(brew --prefix nvm)/nvm.sh"
export GOPATH=$HOME/Projects/GoProjects
export NODE_PATH='/usr/local/lib/node_modules'
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
export PATH="/usr/local/sbin:$PATH"

unalias gp

hash -d notes="/Users/kjayanta/Google Drive File Stream/My Drive/Notes"
alias notes="sublime ~notes"

alias subl="sublime"

alias soc="sublime ~notes/soc.txt"