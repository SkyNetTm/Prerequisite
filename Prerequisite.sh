#!/usr/bin/env bash

logo_play() {
    declare -A txtlogo
    seconds="0.010"
    txtlogo[1]="  _____ _            _   _ ______ _______   _______ __  __"
	txtlogo[2]=" / ____| |          | \ | |  ____|__   __| |__   __|  \/  |"
	txtlogo[3]="| (___ | | ___   _  |  \| | |__     | |       | |  | \  / |"
	txtlogo[4]=" \___ \| |/ / | | | | . ` |  __|    | |       | |  | |\/| |"
	txtlogo[5]=" ____) |   <| |_| | | |\  | |____   | |       | |  | |  | |"
	txtlogo[6]="|_____/|_|\_\\__, | |_| \_|______|  |_|       |_|  |_|  |_|"
	txtlogo[7]="              __/ |                                        "
	txtlogo[8]="             |___/                                         "
    printf "\033[38;5;600m\t"
    for i in ${!txtlogo[@]}; do
        for x in `seq 0 ${#txtlogo[$i]}`; do
            printf "${txtlogo[$i]:$x:1}"
            sleep $seconds
        done
        printf "\n\t"
    done
    printf "\n"
	echo -e "\e[0m"
}

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install tmux
sudo apt-get install luarocks
sudo apt-get install screen
sudo apt-get install
sudo apt-get update
sudo apt-get install upstart-sysv
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev
wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz
tar zxpf luarocks-2.2.2.tar.gz
cd luarocks-2.2.2 && ./configure
sudo make bootstrap
sudo luarocks install luasocket
sudo luarocks install redis-lua
sudo luarocks install luasec
sudo luarocks install lua-term
sudo luarocks install serpent
sudo luarocks install dkjson
sudo luarocks install lanes
sudo luarocks install Lua-cURL
cd ..
sudo apt-get install libconfig++9v5 libstdc++6
sudo apt-get install libstdc++9
sudo apt-get install lua-lgi
sudo apt-get install libstdc++6
sudo apt-get install libnotify-dev
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo apt-get install libconfig++8-dev

echo "[•• done ! ••]"
echo "Server prerequisites are successfully installed"
echo " - ch : t.me/SkyNetTm"
exit
