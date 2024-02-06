if ! command -v python3 &> /dev/null
then
    read -p "python nasb she? " confirm
    if [[ $confirm == [yY] || ]]
    then
        apt install python3 python3-pip wget
    fi
fi
apt install python3 python3-pip wget
pip3 install --upgrade openai
curl -O https://raw.githubusercontent.com/mostafa-vn/ai/main/ai
mv ./ai /usr/bin
chmod +x /usr/bin/ai
rm ./install.sh
