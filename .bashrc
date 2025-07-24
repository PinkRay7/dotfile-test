# ~/.bashrc - Minimal Bash configuration for testing

# Enable colors for the terminal
# Bash doesn't have `autoload` like Zsh but most distributions have colors enabled by default.
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

# Add custom path (example, adjust as necessary)
export PATH="$HOME/bin:$PATH"

# Enable auto-suggestions (Bash equivalent requires external dependency)
# In Bash, you'll need the `bash-completion` package for auto-completions.
# For advanced auto-suggestions (like in Zsh), you'll need something like `fzf` or `bash-it`.

# Example: If you installed and configured bash-completion
if [ -f /usr/share/bash-completion/bash_completion ]; then
    source /usr/share/bash-completion/bash_completion
fi

# Example package for interactive suggestions (requires fzf)
if command -v fzf >/dev/null && [ -f ~/.fzf.bash ]; then
    source ~/.fzf.bash
fi