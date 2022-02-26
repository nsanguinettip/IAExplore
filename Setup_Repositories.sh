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
