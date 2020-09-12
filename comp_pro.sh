clear

# #!/bin/zsh
cd build

# tput setaf 2; echo "[+] Building project..."
echo "[+] Compiling project for release..."
# echo "\033[1;32m[+] Building project..."
# tput sgr0
sleep 1
# echo "\033[0m"
clear
gcc ../src/*.c -o conure -w

echo "|DEPLOYED|"
# exit 0
