# Requires conure to already be built in /build
clear

cd tests

# tput setaf 2; echo "[+] Building project..."
echo "[+] Running test file(s)..."
# echo "\033[1;32m[+] Building project..."
# tput sgr0
sleep 1
# echo "\033[0m"
clear
echo "|In order: Arithmetic, Booleans, Strings, Variables|"
sleep 0.5
../build/conure conure_tests.cn
echo ""
# exit 0
