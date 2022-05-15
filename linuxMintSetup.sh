#! /usr/bin/bash

#initialization

    sudo apt install git -y

    sudo apt update -y

    sudo apt upgrade -y

#extras

    sudo apt install ubuntu-restricted-extras -y

# Orchis theme and Tela circle icon pack
    
    cd Downloads
    git clone https://github.com/vinceliuice/Orchis-theme.git
    cd Orchis-theme
    ./install.sh
    cd ..
    git clone https://github.com/vinceliuice/Tela-circle-icon-theme.git
    cd Tela-circle-icon-theme
    ./install.sh

# brave browser 
    sudo apt install apt-transport-https curl -y

    sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg -y

    echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

    sudo apt update -y

    sudo apt install brave-browser -y


# other stuff

    sudo apt-get install protonvpn -y

    sudo apt install plank -y

    sudo apt install qbittorrent -y

    sudo apt install telegram-desktop -y

    sudo apt install chromium -y

#useless commands
    
    clear
    
    echo "Installation completed!"



