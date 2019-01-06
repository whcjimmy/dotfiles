#https://goo.gl/sMA8TR

# generate Applications List
ls -1 /Applications > Applications.out

# generate Mac App Store List
mas list > Mas.out

# generate HomeBrew List
brew list > Homebrew.out

# generate HomeBrewCask List
brew cask list > BrewCast.out

# copy dotfiles
# Git
cp ~/.gitconfig ./git/gitconfig.symlink
cp ~/.gitignore ./git/gitignore.symlink
# Tmux
cp ~/.tmux.conf ./tmux/tmux.conf.symlink
# Vim
cp ~/.vimrc ./vim/vimrc.symlink
cp ~/.plugins.vim ./vim/plugins.vim.symlink
# Zsh
cp ~/.zshrc ./zsh/zshrc.symlink
cp ~/.zshenv ./zsh/zshenv.symlink
cp ~/.zshaliases ./zsh/zshaliases.symlink

