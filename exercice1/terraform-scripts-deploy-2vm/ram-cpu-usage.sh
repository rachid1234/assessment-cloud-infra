cpu_usage=$(grep 'cpu ' /proc/stat | awk '{usage=($2+$4)*100/($2+$4+$5)} END {print usage "%"}')
echo "CPU Usage : $cpu_usage"

sudo apt-get install -y nload

echo "Network Usage : "

nload

echo "Network Usage : "

df -h /