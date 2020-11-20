#!usr/bin/bash
#author : black_phish
clear
printf '\033[0;32m'
figlet Black_Phish
printf "\n"
read -p " [+] Enter fullname: " name
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
printf '\\033[0;32m'
figlet $name
printf '\\n'
}
cls
cd /sdcard/
# let us setup prompt
export PS1='\[\e[32m\][\[\e[m\]\[\e[31m\]\u\[\e[m\]\[\e[33m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[36m\]\w\[\e[m\]\[\e[32m\]]\[\e[m\]\[\e[32;47m\]\\$\[\e[m\] '
""">$PREFIX/etc/bash.bashrc
