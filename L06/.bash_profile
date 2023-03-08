
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/gurmanjohal/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/gurmanjohal/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/gurmanjohal/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/gurmanjohal/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# In my Mac one I also have this:
if [ -f ~/.profile ]; then
        . ~/.profile
fi

PS1="\u:\W ❯ "

cd CS1XC3
git pull
cd ~

export PATH="$PATH:/Users/gurmanjohal/Documents/CS1XC3/L06/part3