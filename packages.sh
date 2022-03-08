
echo "## System packages:" > packages.txt 

uname -nsm >> packages.txt
date >> packages.txt
echo "# # # #" >> packages.txt

pacman -Qi>> packages.txt 
echo "Packages have been saved to file."

