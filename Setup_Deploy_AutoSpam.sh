#sudo apt install git
export version=1.6 
export user=SETUP
export vm_num=SETUP
mkdir ~/Scripts
chmod +x Setup_Repositories.sh Setup_Config.sh 
./Setup_Repositories.sh 
./Setup_Config.sh 
cd MillosScripts 
./DeployAutoSpam.sh 
cp ~/Config/JaimeConfigFiles/$vm_num.$user/config.json ~/AutoSpam/AutoSpamv$version/config.json 
gedit ~/AutoSpam/AutoSpamv$version/config.json