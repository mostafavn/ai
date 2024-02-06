BWhite='\033[1;37m' 
NC='\033[0m'

clear
echo -e "${BWhite} Installing... ${NC}"
apt install python3 python3-pip wget > /dev/null 2>&1
pip3 install --upgrade openai  > /dev/null 2>&1
curl -O https://raw.githubusercontent.com/mostafa-vn/ai/main/ai  > /dev/null 2>&1
mv ./ai /usr/bin
chmod +x /usr/bin/ai
rm ./install.sh
curl -O https://github.com/mostafa-vn/ai/blob/main/ai.4.gz  > /dev/null 2>&1
mv ai.4.gz /usr/share/man/man4
clear
echo -e "${BWhite} Successfully installed [man ai]${NC}"
