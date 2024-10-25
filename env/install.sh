#!/bin/bash

sudo apt install -y zsh emacs-nox tmux apt-transport-https aptitude ca-certificates curl gnupg2 imagemagick inkscape meld ripgrep software-properties-common powerline vim

#curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add -
#add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian buster stable"

wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] http://packages.microsoft.com/repos/vscode stable main"

#curl -fsSL https://packagecloud.io/install/repositories/slacktechnologies/slack/script.deb.sh | sudo bash
#curl -fsSL https://slack.com/gpg/slack_pubkey.gpg | apt-key add -
#wget -q https://slack.com/gpg/slack_pubkey.gpg -O- | apt-key add -
#add-apt-repository "deb https://packagecloud.io/slacktechnologies/slack/debian/ jessie main"

#curl -sS https://download.spotify.com/debian/pubkey.gpg | apt-key add -
#add-apt-repository "deb http://repository.spotify.com stable non-free"

#curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
#add-apt-repository "deb http://apt.kubernetes.io/ kubernetes-xenial main"

wget -q https://dl-ssl.google.com/linux/linux_signing_key.pub -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main"

#curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
#add-apt-repository "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ buster main"

#wget -q https://www.postgresql.org/media/keys/ACCC4CF8.asc -O- | sudo apt-key add -

sudo apt upgrade
sudo apt install -y code docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin google-chrome-stable jq keypassxc

# For pyenv
sudo apt install -y libssl-dev zlib1g-dev libbz2-dev libsqlite3-dev libffi-dev liblzma-dev libreadline-dev tk-dev

