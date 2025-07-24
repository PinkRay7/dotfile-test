# ~/.zshrc - Minimal Zsh configuration for testing

# Enable colors for the terminal
autoload -U colors && colors

# Set a custom prompt
PROMPT='%F{cyan}%n@%m:%F{green}%~%f$ '

# Alias for frequent commands
alias ll='ls -lah'
alias gs='git status'

# A simple function (e.g., mkcd: create and move into directory)
function mkcd() {
  mkdir -p "$@" && cd "$_"
}

# Enable Zsh auto-suggestions if available
if [ -f /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh ]; then
  source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
fi