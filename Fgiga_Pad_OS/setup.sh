#!/data/data/com.termux/files/usr/bin/bash
bash ../shared/banner.sh
echo "Устанавливаю Fgiga Pad OS"
proot-distro install ubuntu
proot-distro login ubuntu -- bash -c "apt update && apt install xfce4 -y"
