#Script to generate information about all pacman packages. 
# https://bbs.archlinux.org/viewtopic.php?id=76218  
DIR="packages"
if [ ! -d "$DIR" ]; then 
  mkdir -p $DIR && cd $DIR

echo "## System packages:" > packages.txt 
uname -nsm >> packages.txt
date >> packages.txt
echo "# # # # # # # # # # # # # #" >> packages.txt
pacman -Qq>> packages.txt 
echo "Packages have been saved to file."

echo "## System Packages (detailed): " > packages_detailed.txt
uname -nsm >> packages_detailed.txt 
date >> packages_detailed.txt
echo "# # # # # # # # # # # # # #" >> packages_detailed.txt
pacman -Qi >> packages_detailed.txt 

echo "System package files have been created."

echo "##Foreign packages and explicit packages (aur)" > packages_foreign.txt
uname -nsm >> packages_foreign.txt
date >> packages_foreign.txt
echo "# # # # # # # # # # # # # #" >> packages_foreign.txt 
echo "## AUR packages ##" >> packages_foreign.txt
pacman -Qqm >> packages_foreign.txt
echo "## Explicitly installed packages ##" >> packages_foreign.txt
pacman -Qqe >> packages_foreign.txt 
fi 
# Something to note, that pacman -Qqei displays detailed information.
echo "All package files created." 
