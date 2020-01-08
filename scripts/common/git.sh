echo
echo "Installing Git and associated tools"
brew install git
brew tap git-duet/tap
brew install git-duet
brew install vim

echo
echo "Setting global Git configurations"
git config --global core.editor /usr/local/bin/vim
git config --global transfer.fsckobjects true

