sudo systemctl enable NetworkManager
sh ./main.sh
echo "grub installing"
sh ./read-grub.sh
cd -
echo "install end"
