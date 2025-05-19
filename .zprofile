
eval "$(/opt/homebrew/bin/brew shellenv)"

export STARSHIP_CONFIG=~/.config/starship.toml
eval "$(starship init zsh)"
