DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd $DIR

host=$1
scp expansion.remote.sh root@$host:~/expansion.remote.sh
ssh root@$host "~/expansion.remote.sh"
