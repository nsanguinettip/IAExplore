if [ -d "~/Scripts" ]; then 
	echo Exists. Skipping.	
else
	echo Creating Scripts dir
	mkdir ~/Scripts
fi
cd ~/Scripts
git clone https://JaimeRoosbot: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@github.com/nsanguinettip/MillosScripts.git
cd MillosScripts
