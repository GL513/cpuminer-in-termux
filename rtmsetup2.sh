apt update
apt upgrade -y
apt install cowsay lolcat nano git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev libhwloc-dev libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake zlib1g-dev -y
cecho(){
    RED="\033[0;31m"
    GREEN="\033[0;32m"
    YELLOW="\033[1;33m"
    NC="\033[0m" # No Color

    printf "${!1}${2} ${NC}\n"
}
cecho GREEN "Updated, upgraded, and installed packages." | cowsay
chmod +x rtmmine.sh
cecho GREEN "Granted executable privilege to run file..." | cowsay
git clone https://github.com/michal-zurkowski/cpuminer-gr
cecho GREEN "Cloned cpuminer-gr..." | cowsay
cecho GREEN "List files" | cowsay
ls
cd cpuminer-gr
cecho GREEN "Entered cpuminer-gr directory..." | cowsay
cecho GREEN "List files..." | cowsay
ls
mkdir build
cecho GREEN "Made directory 'build'..." | cowsay
cecho GREEN "List files" | cowsay
ls
cecho RED "BUILDING!" | cowsay
./build.sh
cecho RED "List files..." | cowsay
ls 
cecho RED "PRESS CTRL+C TO EXIT!" | cowsay
./cpuminer -a gr -o stratum+tcps://us.flockpool.com:5555 -u RVj485KvQxLMEZUTJ4Xcbmw48Y7KZY5YVK:TU -p x
