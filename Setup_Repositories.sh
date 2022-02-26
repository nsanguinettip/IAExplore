if [ -d "~/Scripts" ]; then 
	echo Exists. Skipping.	
else
	echo Creating Scripts dir
	mkdir ~/Scripts
fi
cd ~/Scripts
rm -rf MillosScripts
git clone https://JaimeRoosbot:$GIT_KEY@github.com/nsanguinettip/MillosScripts.git
cd MillosScripts
