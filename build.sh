git clone https://Dyneteve:$API_KEY@github.com/Dyneteve/ssh_keys.git
mv ssh_keys/* ~/.ssh
chmod 600 ~/.ssh/*
bash ./setup-drone
bash ./build-kernel