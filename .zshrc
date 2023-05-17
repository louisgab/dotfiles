export ZSH="$HOME/.oh-my-zsh"

ARTISAN_OPEN_ON_MAKE_EDITOR="code"
SPACESHIP_TIME_SHOW=true
SPACESHIP_PROMPT_ORDER=(
    time          # Time stamps section
    user          # Username section
    dir           # Current directory section
    host          # Hostname section
    git           # Git section (git_branch + git_status)
    exec_time     # Execution time
    line_sep      # Line break
    jobs          # Background jobs indicator
    exit_code     # Exit code section
    char          # Prompt character
)
ZSH_ALIAS_FINDER_AUTOMATIC=true
ZSH_THEME="spaceship"

plugins=(
    alias-finder
    artisan
    auto-ls
    docker
    docker-compose
    git
    history-substring-search
    kubectl
    npm
    nvm
    sudo
    ubuntu
    vscode
    yarn
    z
    zsh-autosuggestions
    zsh-completions
    zsh-history-substring-search
    zsh-syntax-highlighting
)
source $ZSH/oh-my-zsh.sh

alias zshrc="nano ~/.zshrc"
