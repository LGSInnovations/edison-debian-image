# edison-debian-image
The ext4 partition to flash the Intel Edison, based on ubilinux


useful command: add .gitignore to all subdirectories recursively

find . \( -type d -empty \) -and \( -not -regex ./\.git.* \) -exec touch {}/.gitignore \;
