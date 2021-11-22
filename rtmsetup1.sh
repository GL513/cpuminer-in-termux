cd && mv cpuminer-in-termux/startubuntu.sh ~/ && mv cpuminer-in-termux/rtmmine.sh ~/ ; mv cpuminer-in-termux/rtmmine1.sh ~/ ; mv cpuminer-in-termux/rtmsetup2.sh ~/ && apt-get install wget proot cowsay tree -y
cecho(){
    RED="\033[0;31m"
    GREEN="\033[0;32m"
    YELLOW="\033[1;33m"
    NC="\033[0m" # No Color

    printf "${!1}${2} ${NC}\n"
}
cecho GREEN "Moved files/installed packages..." | cowsay
git clone https://github.com/MFDGaming/ubuntu-in-termux
cecho GREEN "Cloned 'ubuntu-in-termux'..." | cowsay
cd ubuntu-in-termux
cecho GREEN "Went to folder..." | cowsay
chmod +x ubuntu.sh
cecho GREEN "Granted executable privilege to run..." | cowsay
./ubuntu.sh -y
cecho GREEN "Run 'ubuntu-in-termux' setup..." | cowsay
cd
cecho GREEN "Go to home path..." | cowsay
mv rtmsetup2.sh ubuntu-in-termux/ubuntu-fs/root/
cecho GREEN "Move Build Scripts..." | cowsay
nano rtmmine.sh
mv rtmmine.sh ubuntu-in-termux/ubuntu-fs/root/
cecho GREEN "Nano-d Wallet Address..." | cowsay
cd
cecho GREEN "Go to home path..." | cowsay
chmod +x startubuntu.sh
cecho GREEN "Granted executable privilege to run..." | cowsay
cd ubuntu-in-termux
cecho GREEN "Go to 'ubuntu-in-termux' directory..." | cowsay
unset LD_PRELOAD
cecho RED "Prep proot... Enter proot and run Build Scripts" | cowsay
proot --link2symlink -0 -r ubuntu-fs -b /dev -b /proc -b /sys -b ubuntu-fs/tmp:/dev/shm -w /root /usr/bin/env -i "HOME=/root" "PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/games:/usr/local/bin:/usr/local/sbin:/usr/local/games" bash -c "chmod +x rtmsetup2.sh ; ./rtmsetup2.sh"
cd
mv rtmmine1.sh rtmmine.sh
cecho GREEN "Rename 'rtmmine1.sh' to 'rtmmine.sh'..." | cowsay
chmod +x rtmmine.sh
cecho GREEN "Grant executable privilege to run..." | cowsay
cecho GREEN "cpuminer-in-termux finished building, or was cancelled by user. To enter the miner, do './rtmmine.sh'" | cowsay
