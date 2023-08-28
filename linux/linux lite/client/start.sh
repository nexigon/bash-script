echo -ne "\033]0;TITULO\007" 
if ! grep -q 
sudo su
apt update -y && apt upgrade -y
# =========
# SYSCTL
FILE_PATH="/etc/sysctl.conf"
SEARCH_STRING="vm.swappiness=20"

# Verifica se o arquivo contém a string desejada
if grep -q "$SEARCH_STRING" "$FILE_PATH"; then
    echo "A linha com '$SEARCH_STRING' existe no arquivo."
else
    read -p "O arquivo não contém a linha com '$SEARCH_STRING'. Deseja executar o comando 'sysctl script'? [y/n] " EXECUTE_COMMAND
    if [ "$EXECUTE_COMMAND" = "y" ]; then
        wget link
        mv sysctl.conf /etc/sysctl.conf
        echo -e '\x1b[38;2;229;165;10mO arquivo Sysctl foi substituido pelo novo \x1b[0m'
        sleep 5
    else
        echo "Nenhum comando foi executado."
    fi
fi

# =========

# =========
# GRUB
wget link
vm grub /etc/default/grub
sudo update-grub
echo -e '\x1b[38;2;229;165;10mO arquivo Grub foi substituido pelo novo \x1b[0m'
sleep 5
# =========

# =========
# MODULES
wget link
mv modules /etc/initramfs/modules
echo -e '\x1b[38;2;229;165;10mO arquivo Modules foi substituido pelo novo \x1b[0m'
# =========

clear
echo -e '\x1b[38;2;255;0;0mO SISTEMA VAI SER REINICIADO EM 10 SEGUNDOS\x1b[0m'
sleep 10
sudo reboot