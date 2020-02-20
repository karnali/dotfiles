## Modular bash profile in DotFiles

These are custom config files to set up a system. This is my .bashrc.d/ folder.
```
$ tree -la .bashrc.d/
.bashrc.d/
├── .bashrc
├── ansible.bashrc
├── aws.bashrc
├── brew.bashrc
├── git.bashrc
└── path.bashrc
```


bash_profile aliases for edit and sourcing
```
$ bp
$ reload
```


# Installation  


Git doesn't work on MacOS Catalina: “xcrun: error: invalid active developer   
path (/Library/Developer/CommandLineTools), missing” [duplicate]

```
$ xcode-select --install
```

```
$ git clone git://github.com/karnali/dotfiles.git ~/dotfiles
$ cd ~/dotfiles/install/macOS
$ chmod +x setup.sh
$ ./setup.sh
```


# iTerm2 instructions.
1. Open iTerm2  
2. Select iTerm2 > Preferences.  
3. Under the General tab, check the box labeled "Load preferences from a custom folder or URL:"  
4. Press "Browse" and point it to ~/dotfiles/iterm2/com.googlecode.iterm2.plist.  
5. Restart iTerm2  
