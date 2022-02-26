#./AutoSpam.ini
export version=1.6
export installation_path=~/AutoSpam
export new_version_path=$installation_path/AutoSpamv$version
if [ -d "~/.tmp" ]; then 
	echo Exists. Skipping.	
else
	echo Creating .tmp dir
	mkdir ~/.tmp
fi
cd ~/.tmp
rm -rf $installation_path/*
git clone https://JaimeRoosbot:$GIT_KEY@github.com/nsanguinettip/AutoSpam.git
cp -r AutoSpam $new_version_path 
rm -rf AutoSpam
