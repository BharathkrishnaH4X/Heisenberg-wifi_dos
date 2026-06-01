sudo apt update && \
sudo apt full-upgrade -y && \
sudo apt install -y python3
sudo apt --fix-broken install -y && \
sudo apt autoremove -y && \
sudo apt autoclean -y && \
sudo apt clean
