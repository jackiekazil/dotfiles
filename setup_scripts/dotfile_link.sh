export PROJECT_HOME=$HOME/Projects/code
export DOTFILES=$PROJECT_HOME/dotfiles/dotfiles

echo "DOTFILES location..."
echo $DOTFILES
echo "This means that this script will link to files in your dotfiles dir there."

# TODO Moving to Oh my zsh. Git consumizations in bash_profile should be removed. 

ln -s $DOTFILES/bashrc ~/.bashrc
ln -s $DOTFILES/bash_profile ~/.bash_profile
ln -s $DOTFILES/git-prompt.sh ~/.git-prompt.sh
ln -s $DOTFILES/vimrc ~/.vimrc
ln -s $DOTFILES/gitconfig ~/.gitconfig
ln -s $DOTFILES/zshrc  ~/.zshrc