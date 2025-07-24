# ~/.bash_profile - Source .bashrc for both login and non-login consistency (SSH and terminal in IDE)

# Source .bashrc if it exists
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi