# backup current bash_profile
# ---------------------------------------------------------
cd ~/
mv ~/.bash_profile ~/.bash_profile-orig


# Brew
# ---------------------------------------------------------
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew update
brew tree
brew install shellcheck
brew install git
brew install python



# Create symlinks 
# ---------------------------------------------------------
ln -sfn ~/dotfiles/.bash_profile ~/.bash_profile
