# Install git client in macOS from terminal.
  $ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"  
  $ brew install git  
  $ git --version  

# Signup and create a account on GitHub
   https://github.com/  

 Create a repositorie in github dotfiles.  We want this to be  public.  


# Add your github email and username to git using terminal
  git config --global user.email "github_emailAddress"  
  git config --global user.name "gihub_username"

# Repositories 
cd to your local git project folder.  
$ git init  
$ git add .  
$ git commit -m ". means include all files inside dotfiles folder"  
$ git status  

$ Push an existing repository from the command line  
$ git remote add origin git@github.com:karnali/dotfiles.git  
$ git push -u origin master  



## DotFiles  

These are custom config files to set up a system.  


## Installation  

    git clone git://github.com/karnali/dotfiles ~/.dotfiles  
    cd ~/.dotfiles  
    rake install  


# iTerm2 instructions.
. Open iTerm2  
. Select iTerm2 > Preferences.  
. Under the General tab, check the box labeled "Load preferences from a custom folder or URL:"  
. Press "Browse" and point it to ~/dotfiles/iterm2/com.googlecode.iterm2.plist.  
. Restart iTerm2  



## Environment  

These settings are for  macOS  

shell used is bash.  
IDE is Atom.  
