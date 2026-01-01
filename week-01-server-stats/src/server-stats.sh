echo "############"
echo "Server Stats"
echo "############"

cpu=$(top -n 0 | head | grep "CPU")

echo "###############"
echo "Total CPU usage"
echo "###############"

echo $cpu

mem=$(top -n 0 | head | grep "MemRegions")

echo "##################"
echo "Total Memory Usage"
echo "##################"

echo $mem

echo "##################"
echo "Total Disk Usage"
echo "##################"

disk=$(top -n 0 | head | grep "Disk")

echo $disk

echo "############################"
echo "Top 5 processes by CPU usage"
echo "############################"

cpu5=$(top -n 5 -stats command,cpu -o cpu | head -17 | tail -5)

echo $cpu5

echo "###############################"
echo "Top 5 processes by Memory usage"
echo "###############################"

mem5=$(top -n 5 -stats command,mem -o mem | head -17 | tail -5)
echo $mem5
