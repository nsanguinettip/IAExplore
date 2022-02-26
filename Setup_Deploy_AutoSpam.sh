#sudo apt install git
export version=1.6 
export user=SETUP
export vm_num=SETUP
mkdir ~/Scripts
cp ~/Downloads/Setup_Config.sh ~/Scripts/Setup_Config.sh 
cp ~/Downloads/Setup_Repositories.sh ~/Scripts/Setup_Repositories.sh 
cd ~/Scripts 
chmod +x Setup_Repositories.sh Setup_Config.sh 
./Setup_Repositories.sh 
./Setup_Config.sh 
cd MillosScripts 
./DeployAutoSpam.sh 
cp ~/Config/JaimeConfigFiles/$vm_num.$user/config.json ~/AutoSpam/AutoSpamv$version/config.json 
gedit ~/AutoSpam/AutoSpamv$version/config.json