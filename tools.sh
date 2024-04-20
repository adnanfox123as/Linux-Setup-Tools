echo "###############################"
echo "#                             #"
echo "#      Linux Setup Tools      #"
echo "#                             #"
echo "###############################"
echo ""
echo " 1. Linux Update"
echo " 2. Linux Upgrade"
echo " 3. Sudo "
read -p "Select a Namber: " nam
if [ $nam -eq 1 ];
then
    clear
    sudo apt update  -y  
elif [ $nam -eq 2 ];    
then
    clear 
    sudo apt upgrade -y
elif [ $nam -eq 3 ];
then
    clear 
    sudo su
else 
    echo "Some Error "
fi
