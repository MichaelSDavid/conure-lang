clear

# #!/bin/zsh
cd build

if [ $# -eq 0 ]
  then
        # tput setaf 2; echo "[+] Building project..."
        echo "[+] Building project..."
        # echo "\033[1;32m[+] Building project..."
  	# tput sgr0
  	sleep 1
        # echo "\033[0m"
  	clear
        gcc ../*.c -o conure -w && ./conure
        exit 0
fi

case "$1" in
        "-w")
                # tput setaf 2; echo "[+] Building project..."
                echo "[+] Building project..."
                # echo "\033[1;32m[+] Building project..."
                # tput sgr0
                sleep 1
                # echo "\033[0m"
  		          clear
                gcc ../*.c -o conure -Wall && echo "---------------------------------------" && ./conure
                ;;
        "--warn")
                # tput setaf 2; echo "[+] Building project..."
                echo "[+] Building project..."
                # echo "\033[1;32m[+] Building project..."
                # tput sgr0
                sleep 1
                # echo "\033[0m"
  		          clear
                gcc ../*.c -o conure -Wall && echo "---------------------------------------" && ./conure
                ;;
        *)
                # tput setaf 1; echo "[-] Unknown argument(s)"
                echo "[-] Unknown argument(s)"
                exit 1
                # echo "\033[1;31m[-] Unknown argument(s)"
                # echo "\033[0m"
                # echo "\033[0m"
                # tput sgr0
                ;;
esac
