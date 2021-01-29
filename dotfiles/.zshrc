export PATH="/usr/local/opt/mysql-client/bin:$PATH"

export ZSH=$HOME/.oh-my-zsh

# This makes it possible to scroll through man pages in iTerm2 with 
# the trackpad in OSX 10.13+
export LESS=-R

# It's like vim but for the weak minded!
export EDITOR='nano'
#export EDITOR='vim'


export SSH_KEY_PATH="$HOME/.ssh/cfarinella.poloniex"

export GOPATH="${HOME}/go"
export GOROOT="$(brew --prefix golang)/libexec"

export GOSS_PATH="/usr/local/bin/goss"

# Default to Python3 for new virtual environments
export VIRTUALENVWRAPPER_PYTHON="/Library/Frameworks/Python.framework/Versions/3.9/bin/python3"
source /Library/Frameworks/Python.framework/Versions/3.9/bin/virtualenvwrapper.sh

# Base URL for ZSH JIRA extension
export JIRA_URL=""

source $HOME/.path.zsh

#eval "$(pyenv init -)"
#eval "$(pyenv virtualenv-init -)"
export PYENV_VIRTUALENV_DISABLE_PROMPT=1

# Load autocompletes
fpath=($HOME/.zsh/completion $fpath)

# Configure my Spaceship prompt
ZSH_THEME="spaceship"
source $HOME/.spaceship.zsh

# Enable ZSH plugins
plugins=(
    aws
    brew
    copyfile
    docker
    git
    jira
    osx
)

# Now load the ZSH shell
source $ZSH/oh-my-zsh.sh

# Source shell aliases
source $HOME/.aliases.zsh

# Load google path completion helpers
#export GOOGLE_SDK_PATH="/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk"
#source $GOOGLE_SDK_PATH/path.zsh.inc
#source $GOOGLE_SDK_PATH/completion.zsh.inc
