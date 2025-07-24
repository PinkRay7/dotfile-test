# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export PATH=$PATH:/opt/homebrew/bin

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

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
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch $(uname -m)"

# Set personal aliases, overriding those provided by Oh My Zsh libs,
# plugins, and themes. Aliases can be placed here, though Oh My Zsh
# users are encouraged to define aliases within a top-level file in
# the $ZSH_CUSTOM folder, with .zsh extension. Examples:
# - $ZSH_CUSTOM/aliases.zsh
# - $ZSH_CUSTOM/macos.zsh
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Terminal autocomplete fix
autoload -Uz compinit && compinit

plugins=(
    git
    docker
    asdf
    zsh-autosuggestions
    zsh-completions 
    zsh-history-substring-search 
    zsh-syntax-highlighting
)
source /Users/Paige.Wen/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /Users/Paige.Wen/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


export PATH="/opt/homebrew/opt/node@20/bin:$PATH"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/openjdk-17.jdk/Contents/Home"
export PATH="$JAVA_HOME/bin:$PATH"
export SPACEPORT_TEST_APP_ID
export SPACEPORT_TEST_APP_TOKEN
export SPACEPORT_SSH_KEY_ENCODED
export CIRCLET_LICENSE_KEY="eyJhbGciOiJSUzUxMiJ9.eyJzdWIiOiJsaWNlbnNlIiwibWF4VXNlcnMiOiI3NTAiLCJ2YWxpZFRpbGwiOiIyMDI2LTA2LTMwIiwidGlsbCI6IjIwMjYtMDYtMzAiLCJiaWxsaW5nUGVyaW9kIjoiRXBvY2giLCJpc3MiOiJsaWNlbnNlLXNlcnZlciIsInZhbGlkRnJvbSI6IjIwMjUtMDEtMDEiLCJ1c2VycyI6IjUwMCIsIm1heFBhcmFsbGVsQnVpbGRzIjoiMTAiLCJqZXRTYWxlc0lkIjoiNDljMzY2MzA3ZTk3ZGRiMSIsImN1cnJlbmN5IjoiRVVSIiwibGljZW5zZUlEIjoiNDljMzY2MzA3ZTk3ZGRiMSIsImV4cCI6MTc4Mjg2NDAwMCwicGxhbiI6IlNQRSIsImludGVncmF0aW9ucyI6Ii0xIiwic2luY2UiOiIyMDI1LTAxLTAxIn0.GIVx-FT9YaLS-oJ9PTr9StddOkx6zku4PIbn3tyLai1sfXrtysU58EcfdI4G7IOHRJ-r-G9yAnM9JdALwM4dpQNnbvU3ZP_Esh_zn0ox78XGDT07w7ZVjLGhMr0vxFw54Uy0KlexR7r0TKcUVbupnxXeR0fipjKjLFPnp3etl95Fqs61vpmN5vqywBKDXQ0lBl_EV5_qvuZxXFRlc-3PzFJxJqw0v1F80K282J4XaCBZ8fGfWVaKpMNJmDzbRgyGHol064gawtwyu3OyOsuK_nnr3Wo_okCUjdgF6qRRX_yq1AF44fJMZiT9vLg2gDr9LFADupLjJeC1OfRLZJY76w"
export SPACEPORT_TEST_APP_ID="75a309cf-a9b3-4c29-9457-c6a9899e9d7a"
export SPACEPORT_TEST_APP_TOKEN="eyJhbGciOiJSUzUxMiJ9.eyJzdWIiOiI3NWEzMDljZi1hOWIzLTRjMjktOTQ1Ny1jNmE5ODk5ZTlkN2EiLCJhdWQiOiI3NWEzMDljZi1hOWIzLTRjMjktOTQ1Ny1jNmE5ODk5ZTlkN2EiLCJvcmdEb21haW4iOiJqZXRicmFpbnMiLCJuYW1lIjoic3BhY2Vwb3J0IHRlc3QgYXBwIiwiaXNzIjoiaHR0cHM6XC9cL2pldGJyYWlucy50ZWFtIiwicGVybV90b2tlbiI6IjFYalNjYTBYTzF5eCIsInByaW5jaXBhbF90eXBlIjoiU0VSVklDRSIsImlhdCI6MTY5ODY1ODY1OX0.RkOUfiWaOoUYvZ0VrHmwanlJmlxGls11QhKByqI78LAKSa0g14tpokRE54TpEDyU-ibP3eze4cclvVUEZUGCFHoubxCdyDTA_fzMx-ahr7FMgacVyb26M2VtaAja0cdrWFga_drQqVbyvG00K5mW4PDoGF8D1r1EbOFWEJLjXzA"
export SPACEPORT_SSH_KEY_ENCODED=LS0tLS1CRUdJTiBPUEVOU1NIIFBSSVZBVEUgS0VZLS0tLS0KYjNCbGJuTnphQzFyWlhrdGRqRUFBQUFBQkc1dmJtVUFBQUFFYm05dVpRQUFBQUFBQUFBQkFBQUFNd0FBQUF0emMyZ3RaVwpReU5UVXhPUUFBQUNBYkYvQ0dpVzdWOThkc21tQldOWkV4aFg1YmhzaGlNdGZNR1paWFF2R053d0FBQUppSUNVWjJpQWxHCmRnQUFBQXR6YzJndFpXUXlOVFV4T1FBQUFDQWJGL0NHaVc3Vjk4ZHNtbUJXTlpFeGhYNWJoc2hpTXRmTUdaWlhRdkdOd3cKQUFBRUJTK25LdVRwYnNpK0NiMGdSdnFjUEhNNkNzWDRxZkUxLzViQ3dwN09WbVRSc1g4SWFKYnRYM3gyeWFZRlkxa1RHRgpmbHVHeUdJeTE4d1psbGRDOFkzREFBQUFEbk53WVdObGNHOXlkQzEwWlhOMEFRSURCQVVHQnc9PQotLS0tLUVORCBPUEVOU1NIIFBSSVZBVEUgS0VZLS0tLS0K
export PATH="/opt/homebrew/opt/node@20/bin:$PATH"
export PATH="/opt/homebrew/bin/python3/bin:$PATH"

function mkcd() {
  mkdir -p "$@" && cd "$_";
}
