# Hello Messsage --------------------------------------------------
echo -e "Kernel Information: " `uname -smr`
echo -e "`bash --version`"
echo -ne "Uptime: "; uptime
echo -ne "Server time is: "; date

#There is a template bash_profile in this repository. 
#Add logic to the bash_profile that checks to see if the file $HOME/.bashrc exists, 
#if and only if it does exist, then source it from the bash_profile file.

if [ -e $HOME/.bashrc ]; then
    source $HOME/.bashrc
fi

set -o vi