# ZSH
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="spaceship"
plugins=(zsh-autosuggestions zsh-completions zsh-syntax-highlighting history-substring-search z sudo ubuntu git alias-tips auto-ls nvm npm composer yarn artisan wp-cli)
source $ZSH/oh-my-zsh.sh

# Larevel Artisan plugin
ARTISAN_OPEN_ON_MAKE_EDITOR=code
alias a="artisan"
alias tinker="artisan tinker"

# Tilix VTE
if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
    source /etc/profile.d/vte.sh
fi

# Spaceship Prompt
SPACESHIP_TIME_SHOW=true
SPACESHIP_PROMPT_ORDER=(
    time          # Time stamps section
    user          # Username section
    dir           # Current directory section
    host          # Hostname section
    git           # Git section (git_branch + git_status)
    node          # Node.js section
    php           # PHP section
    docker        # Docker section
    exec_time     # Execution time
    line_sep      # Line break
    jobs          # Background jobs indicator
    exit_code     # Exit code section
    char          # Prompt character
)

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
