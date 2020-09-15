echo "Setting up dev environment... xcode, homebrew, python3, virtualenvs"
echo "Installing Xcode."
xcode-select --install
echo "Xcode is complete"
echo "-------------------------------------------------------------------------"

echo "Installing Homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo "Running brew doctor"
brew doctor
echo "Homebrew setup is complete"
echo "-------------------------------------------------------------------------"

echo "Installing Python3"
brew install python3
echo "Python3 install is complete."
echo "-------------------------------------------------------------------------"

echo "Installing Ohmyzsh!"
curl -L http://install.ohmyz.sh | sh
echo "Install complete."
echo "-------------------------------------------------------------------------"


echo "Installing p10k - zsh profile."
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git powerlevel10k
echo "Install complete."
echo "-------------------------------------------------------------------------"

echo "Creating link for Sublime editor"
ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/sublime
echo "TODO!!!! DOWNLOAD SUBLIME! https://www.sublimetext.com/"
