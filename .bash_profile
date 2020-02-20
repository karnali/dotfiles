# shellcheck shell=sh

# Loop  ~/dotfiles/.bashrc.d/ and run all modular aliases files in it.
# ---------------------------------------------------------
for file in ~/dotfiles/.bashrc.d/*.bashrc;
do
  source "${file}"
done

# sourcing .bashrc from your .bash_profile file
# ---------------------------------------------------------
if [ -f ~/dotfiles/.bashrc.d/.bashrc ]; then
   source ~/dotfiles/.bashrc.d/.bashrc
fi


# Bash profile aliases
# ---------------------------------------------------------
alias bp="nano ~/.bash_profile"
alias reload="source ~/.bash_profile"
