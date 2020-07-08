#! /bin/sh
cd
apt update && apt upgrade
apt install git python
apt install libxml2 libxslt
python -m pip install requests bs4 colorama lxml
echo alias MegaDdos-update="'clear && cd ~/DDoS && git pull && clear && python ~/DDoS/DDoS.py'">>.bashrc
echo alias MegaDdos="'clear && python ~/DDoS/DDoS.py'">>.bashrc
source .bashrc
clear
python ~/DDoS/DDoS.py
