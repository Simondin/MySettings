# This repo contains all my configuration files

- git
- vim
- vscode
- iTerm2
- brew

### Vim

Install Vundle
```bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```
Then open vimrc file with Vim
```
:source %
:PluginInstall
```

### iTerm2

For iTerm2 install Oh My Zsh

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

### brew

After installing brew launch the following command in the folder where the Brewfile is contained.

```bash
brew bundle
```

### Fonts

For fonts

```bash
git clone https://github.com/powerline/fonts.git
# Install fonts
cd fonts
./install.sh
# Clean fonts folder
cd ..
rm -rf fonts
```
