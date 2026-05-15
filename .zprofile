
eval "$(/opt/homebrew/bin/brew shellenv)"

export STARSHIP_CONFIG=~/.config/starship.toml
eval "$(starship init zsh)"

# Added by OrbStack: command-line tools and integration
# This won't be added again if you remove it.
source ~/.orbstack/shell/init.zsh 2>/dev/null || :
