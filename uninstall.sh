BWhite='\033[1;37m' 
NC='\033[0m'
clear
echo -e "${BWhite} Uninstalling... ${NC}"
rm /usr/bin/ai
rm /usr/share/man/man1/ai.1.gz
clear
echo -e "${BWhite} Successfully uninstalled ${NC}"
rm ./uninstall.sh
