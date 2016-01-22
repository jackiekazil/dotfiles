export PROJECT_HOME=$HOME/code/bash
export DOTFILES=$PROJECT_HOME/dotfiles/dotfiles

echo "DOTFILES location..."
echo $DOTFILES
echo "This means that this script will link to files in your dotfiles dir there."

mkdir $PROJECT_HOME/dotfiles/backups
cp ~/.bashrc $PROJECT_HOME/dotfiles/backups/bashrc
rm ~/.bashrc

cp ~/.bash_profile $PROJECT_HOME/dotfiles/backups/bash_profile
rm ~/.bash_profile

cp ~/.git-prompt.sh $PROJECT_HOME/dotfiles/backups/git-prompt
rm ~/.git-prompt.sh

cp ~/.vimrc $PROJECT_HOME/dotfiles/backups/vimrc
rm ~/.vimrc

cp ~/.gitconfig $PROJECT_HOME/dotfiles/backups/gitconfig
rm ~/.gitconfig

ln -s $DOTFILES/bashrc ~/.bashrc
ln -s $DOTFILES/bash_profile ~/.bash_profile
ln -s $DOTFILES/git-prompt.sh ~/.git-prompt.sh
ln -s $DOTFILES/vimrc ~/.vimrc
ln -s $DOTFILES/gitconfig ~/.gitconfig
