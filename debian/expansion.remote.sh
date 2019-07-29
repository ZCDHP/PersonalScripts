yes | apt-get install git

git clone https://github.com/ZCDHP/PersonalScripts.git
cd PersonalScripts/debian/
bash gitConfig.sh
bash nodejs.sh
bash npmGlobal.sh
bash docker.sh
bash swapFile.sh
bash redis.config.sh

cd ../..

git clone https://github.com/ZCDHP/Expansion.git
cd Expansion
yarn install

