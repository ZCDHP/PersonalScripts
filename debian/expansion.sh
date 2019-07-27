DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd $DIR

bash gitConfig.sh
bash nodejs.sh
bash npmGlobal.sh
bash docker.sh
bash swapFile.sh
bash redis.config.sh
