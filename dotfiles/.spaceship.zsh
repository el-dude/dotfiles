# Spaceship prompt settings
SPACESHIP_PROMPT_ORDER=(
  time          # Time stamps section
  user          # Username section
  dir           # Current directory section
  host          # Hostname section
  git           # Git section (git_branch + git_status)
  exec_time     # Execution time
  line_sep      # Line break
  char          # Prompt character
)

SPACESHIP_PROMPT_SEPARATE_LINE=false
SPACESHIP_PROMPT_ADD_NEWLINE=false

SPACESHIP_CHAR_SYMBOL="%F{071}❯"
SPACESHIP_CHAR_PREFIX=""
SPACESHIP_CHAR_SUFFIX=" "

SPACESHIP_DIR_COLOR="250"
SPACESHIP_DIR_TRUNC_REPO=false
SPACESHIP_DIR_TRUNC=0

SPACESHIP_EXEC_TIME_SHOW=false
SPACESHIP_EXEC_TIME_PREFIX="("
SPACESHIP_EXEC_TIME_SUFFIX=")"

SPACESHIP_GIT_SHOW=true
SPACESHIP_GIT_PREFIX=""
SPACESHIP_GIT_SUFFIX=""

SPACESHIP_GIT_BRANCH_SHOW=true
SPACESHIP_GIT_BRANCH_PREFIX="• "
SPACESHIP_GIT_BRANCH_SUFFIX=" "
SPACESHIP_GIT_BRANCH_COLOR="240"

SPACESHIP_GIT_STATUS_SHOW=true
SPACESHIP_GIT_STATUS_PREFIX=""
SPACESHIP_GIT_STATUS_SUFFIX=""

SPACESHIP_GIT_STATUS_COLOR="red"
SPACESHIP_GIT_STATUS_UNTRACKED="%F{yellow}❯%F{red}"
SPACESHIP_GIT_STATUS_ADDED="%F{071}❯%F{red}"
SPACESHIP_GIT_STATUS_MODIFIED="❯"

SPACESHIP_GIT_STATUS_RENAMED=""
SPACESHIP_GIT_STATUS_DELETED=""
SPACESHIP_GIT_STATUS_STASHED=""
SPACESHIP_GIT_STATUS_UNMERGED=""
SPACESHIP_GIT_STATUS_AHEAD=""
SPACESHIP_GIT_STATUS_BEHIND=""
SPACESHIP_GIT_STATUS_DIVERGED=""
