#!/data/data/com.termux/files/usr/bin/bash
bash ../shared/termux-x11-launch.sh
proot-distro login ubuntu -- bash -c "export DISPLAY=:1 && startxfce4"
