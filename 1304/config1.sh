echo "OS version & release number : "
cat /etc/os-release

echo "OS kernel version : "
uname -r

echo "All avaliable shells : "
cat /etc/shells

echo "CPU information : "
cat /proc/cpuinfo

echo "Memory information : "
cat /proc/meminfo

echo "Hard disk information : "
df -h

echo "File system(Mounted) : "
mount -l
