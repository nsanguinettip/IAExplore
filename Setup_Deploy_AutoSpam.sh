#sudo apt install git
export version=1.6 
mkdir ~/Scripts
chmod +x Setup_Repositories.sh Setup_Config.sh 
./Setup_Repositories.sh 
./Setup_Config.sh 
cd MillosScripts 
./DeployAutoSpam.sh 
cp ~/Config/JaimeConfigFiles/$VM_NUMBER.$TW_USER/config.json ~/AutoSpam/AutoSpamv$version/config.json 
gedit ~/AutoSpam/AutoSpamv$version/config.json