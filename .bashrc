source ~/.bash/aliases
source ~/.bash/config

if [ -f /usr/local/etc/bash_completion ]; then
    . /usr/local/etc/bash_completion

    completions=$(ls ~/.bash/completion/)
    for file in $completions
    do
    source ~/.bash/completion/$file;
    done
fi

source ~/.develo_project/develo.sh
