if [ -d "~/Scripts" ]; then 
	echo Exists. Skipping.	
else
	echo Creating Scripts dir
	mkdir ~/Scripts
fi
cd ~/Scripts
rm -rf MillosScripts
git clone https://JaimeRoosbot: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@github.com/nsanguinettip/MillosScripts.git
cd MillosScripts
