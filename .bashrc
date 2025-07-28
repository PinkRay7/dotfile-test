# ~/.bashrc - Minimal Bash configuration for testing

# Enable colors for the terminal
if [ -x /usr/bin/dircolors ]; then
    eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias grep='grep --color=auto'
fi

# Set a custom prompt
# Using `PS1` in Bash (instead of `PROMPT` in Zsh)
PS1='\[\e[36m\]\u@\h:\[\e[32m\]\w\[\e[0m\]$ '

# Alias for frequent commands
alias ll='ls -lah'
alias gs='git status'

# A simple function (e.g., mkcd: create and move into directory)
mkcd() {
    mkdir -p "$@" && cd "$_"
}