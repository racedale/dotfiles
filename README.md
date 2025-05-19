# Dotfiles


## Prep
```sh
brew install stow
mkdir ~/.dotfiles && cd ~/.dotfiles
git clone <repo> .
```

## Symlink with Stow
```sh
# stow will symlink to the parent directory
stow .
```

Note: Useful guide
https://tamerlan.dev/how-i-manage-my-dotfiles-using-gnu-stow/
