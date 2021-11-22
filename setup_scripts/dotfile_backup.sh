export PROJECT_HOME=$HOME/projects/code

echo "Let's back up the existing dotfiles before overriding them!"

mkdir $PROJECT_HOME/dotfiles_backups
cp ~/.bashrc $PROJECT_HOME/dotfiles_backups/bashrc
rm ~/.bashrc

cp ~/.bash_profile $PROJECT_HOME/dotfiles_backups/bash_profile
rm ~/.bash_profile

cp ~/.git-prompt.sh $PROJECT_HOME/dotfiles_backups/git-prompt
rm ~/.git-prompt.sh

cp ~/.vimrc $PROJECT_HOME/dotfiles_backups/vimrc
rm ~/.vimrc

cp ~/.gitconfig $PROJECT_HOME/dotfiles_backups/gitconfig
rm ~/.gitconfig

cp ~/.zshrc $PROJECT_HOME/dotfiles_backups/zshrc
rm ~/.zshrc

echo "DONE! You find them here:"
echo $PROJECT_HOME/dotfiles_backups
