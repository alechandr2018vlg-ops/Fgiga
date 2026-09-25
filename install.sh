#!/data/data/com.termux/files/usr/bin/bash
bash shared/banner.sh
echo "1) Fgiga OS"
echo "2) Fgiga Pad OS"
echo "3) Fgiga Mac OS"
read -p "Выбор: " v
case $v in
1) bash Fgiga_OS/setup.sh ;;
2) bash Fgiga_Pad_OS/setup.sh ;;
3) bash Fgiga_Mac_OS/setup.sh ;;
*) echo "Неверно"; exit 1 ;;
esac
