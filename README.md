# datadash-zsh-theme
custom zsh theme

## Installation 

### Requirements
- UNIX-like OS (Linux, macOS, BSD)
- wget and git installed

### Zsh
[**Oh My Zsh**](https://github.com/robbyrussell/oh-my-zsh)
```sh
mkdir -p ~/.oh-my-zsh/custom/themes/
wget -xqO ~/.oh-my-zsh/custom/themes/datadash.zsh-theme https://git.io/v5ohc
sed -i.bak 's/^[[:space:]]*ZSH_THEME=.*/ZSH_THEME="aphrodite"/' ~/.zshrc
source ~/.zshrc 
```