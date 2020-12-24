#!usr/bin/bash
#author : black_phish
clear
printf "\033[1;32m"
figlet Black_Phish
printf "\n\033[1;37m"
read -p " Your Name >> " name
echo """if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi
home() {
cd ~
}
udir() {
cd $PREFIX
}
sdcard(){
cd /sdcard
}
cls() {
clear
printf '\\033[1;32m'
figlet $name
printf '\\n'
}
cls
cd /sdcard/
# let us setup prompt
export PS1='\[\e[32m\][\[\e[m\]\[\e[31m\]\u\[\e[m\]\[\e[33m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[36m\]\w\[\e[m\]\[\e[32m\]]\[\e[m\]\[\e[32;47m\]\\$\[\e[m\] '
alias note='cat <<exit >'
alias del='[[ "$1" != "" ]] && rm -rf $1'
alias go='cd $1'
alias bye='exit'
alias utf8='echo -e $1'
alias rot13='tr "A-Za-z" "N-ZA-Mn-za-m" <<< $1'
""">$PREFIX/etc/bash.bashrc
