#!/usr/bin/bash
#!/bin/bash
clear
figlet -c "CyberCoder"
echo "Loading.."
echo "████████████████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 20%	"
sleep 1
clear
figlet -c "CyberCoder"
echo "Loading..."
echo "████████████████████████████████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 40%	"
sleep 1
clear
figlet -c "CyberCoder"
echo "Loading..."
echo "████████████████████████████████████████████████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 60%	"
sleep 1
clear
figlet -c "CyberCoder"
echo "Loading...."
echo "████████████████████████████████████████████████████████████████░░░░░░░░░░░░░░░░ 80%	"
sleep 1
clear
figlet -c "CyberCoder"
echo "Loading....."
echo "████████████████████████████████████████████████████████████████████████████████ 100%     "
sleep 1
clear
figlet -c "CyberCoder"
# طلب إدخال اسم المستخدم
read -p "please input username: " username

# طلب إدخال كلمة المرور
read -s -p "please input password: " password
echo

# التحقق من صحة اسم المستخدم وكلمة المرور
if [ "$username" == "admin" ] && [ "$password" == "admin" ]; then
    echo "success"
    # قم بوضع الأوامر التي ترغب في تنفيذها هنا بعد التحقق من اسم المستخدم وكلمة المرور.
else
    echo (figlet -c "unsuccess")
    exit 1  # يمكنك تغيير رمز الخروج حسب متطلباتك.
fi

echo -e "\e[96m please wait to connect to local host"
sleep 2
echo -e "Default \e[92mLight green"
clear

figlet -c "CyberCoder"

echo -e "\e[96m Done connected server http://192.168.1.9:4444"

 	
echo -e "\e[34m Email developer: SPY_599@n8.gs"

echo -e "\e[1;35m \e[5m Welcome To Cyber Coder V5 \e[0m"

echo -e "\e[1;31m <--------------------------Tool Categories---------------------------------> \e[0m"
echo -e "\e[1;33m 1) Information Gathering \e[0m"
echo -e "\e[1;33m 2) Vulnerabilty Analysis \e[0m"
echo -e "\e[1;33m 3) Exploitation Tools \e[0m"
echo -e "\e[1;33m 4) Sniffing & Spoofing \e[0m"
echo -e "\e[1;33m 5) Android Hacking \e[0m"
echo -e "\e[1;33m 6) Brute Force Tools \e[0m"
echo -e "\e[1;33m 7) Phishing Tools \e[0m"
echo -e "\e[1;33m 8) Discord Tools \e[0m"
echo -e "\e[1;33m 9) Credits \e[0m"
echo -e "\e[1;33m 10) update \e[0m"
echo -e "\e[1;33m X) For Exit \e[0m"
echo -e "\e[1;31m <~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~> \e[0m"
read -p "Enter an option to continue: " option
case $option in
	1)
		clear 
		figlet -c "CyberCoder"
		echo "<~~~~~~~~~~~~~~~~~~~~~Menu~~~~~~~~~~~~~~~~~~~~~~~~~~>"
		echo "1) Lazy Recon"
		echo "2) Red Hawk"
		echo "3) Th3inspector"
		echo "4) WPGrabInfo"
		echo "5) BillCipher"
		echo "6) Gasmask"
		echo "7) Webkiller"
		echo "8) FBI"
		echo "9) D-Tect"
		echo "10) UserRecon"
		echo "A) Press A for All"
		echo "B) Press B for Back"
		echo "X) For exit"
		echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
		read -p "Enter an option to continue: " ichoice
		case $ichoice in
			1)
				clear
                    	    figlet -c "CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing LazyRecon~~~~~~~~~~~>"
  sleep 2

				git clone https://github.com/nahamsec/lazyrecon
    service ssh start
				;;
			2)
				clear
                    	    figlet -c " CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing Red Hawk~~~~~~~~~~~>"

				git clone https://github.com/Tuhinshubhra/RED_HAWK
        service ssh start
				;;
			3)
				clear
                    	    figlet -c " CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~Installing Th3inspector~~~~~~~~~~>"

				git clone https://github.com/Moham3dRiahi/Th3inspector
        service ssh start
				;;
			4)
				clear
                    	    figlet -c "CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~Installing WPGrabINfo~~~~~~~~~~~>"	
				git clone https://github.com/Moham3dRiahi/WPGrabInfo
        service ssh start
				;;
			5)
				clear
                    	    figlet -c "CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~Installing BillCipher~~~~~~~~~~~>"
				git clone https://github.com/GitHackTools/BillCipher
    service ssh start
				;;
			6)
				clear
                    	    figlet -c "CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing Gasmask~~~~~~~~~~~~~>"
				git clone https://github.com/twelvesec/gasmask
    service ssh start
				;;
			7)
				clear
                    	    figlet -c "CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing WebKiller~~~~~~~~~~~>"
				git clone https://github.com/ultrasecurity/webkiller
    service ssh start
				;;
			8)
				clear
                    	    figlet -c " CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing FBI~~~~~~~~~~~>"
				
				git clone https://github.com/KnightSec-Official/FBI
    service ssh start
				;;

			9)
				clear
                    	    figlet -c "CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing D-Tect~~~~~~~~~~~~~~>"	
				git clone https://github.com/hudacbr/D-TECT
				;;
			10)
				clear
                    	    figlet -c "CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing UserRecon~~~~~~~~~~~>"
				git clone https://github.com/issamelferkh/userrecon
				;;
			A)
				clear
                    	    figlet -c "CyberCoder"
				echo "<~~~~~~~~~~Installing All at once~~~~~~~~~~>"

				git clone https://github.com/nahamsec/lazyrecon
				git clone https://github.com/Tuhinshubhra/RED_HAWK
				git clone https://github.com/Moham3dRiahi/Th3inspector
				git clone https://github.com/Moham3dRiahi/WPGrabInfo
				git clone https://github.com/GitHackTools/BillCipher
				git clone https://github.com/twelvesec/gasmask
				git clone https://github.com/ultrasecurity/webkiller
				git clone https://github.com/KnightSec-Official/FBI
				git clone https://github.com/hudacbr/D-TECT
				git clone https://github.com/issamelferkh/userrecon
    service ssh start
				;;
			B) 
				bash SPY.sh
    service ssh start
				;;
			X)
				exit
				;;
			*)
				exit
				;;
		esac
		;;
	2)
		clear
		figlet -c "CyberCoder"
		echo "<~~~~~~~~~~~~~~~~~~~~Menu~~~~~~~~~~~~~~~~~~~~>"
		echo "1) OwScan"
		echo "2) CMS Map"
		echo "3) Click Jacking Scanner"
		echo "4) TM-Scanner"
		echo "5) AndroBug Framework"
		echo "6) SQLI Scan"
		echo "7) Commix"
		echo "8) WpSeku"
		echo "9) RouterSploit Framework"
		echo "10) Nikto Web Server Scanner"
		echo "A) Press A for installing All"
		echo "B) Press B for Main Menu"
		echo "X) Press X for exit"
		echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
		read -p "Enter the Choice: " vchoice
		case $vchoice in
			1)
				clear
                    	    figlet -c "CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing OwScan~~~~~~~~~~~>"
				git clone https://github.com/Gameye98/OWScan
    service ssh start
				;;
			2)
				clear
                    	    figlet -c "CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing CMS Map~~~~~~~~~~~~~>"
				git clone https://github.com/Dionach/CMSmap
    service ssh start
				;;
			3)
				clear
                    	    figlet -c "CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing ClickJacking~~~~~~~~>"
				git clone https://github.com/D4Vinci/Clickjacking-Tester
    service ssh start
				;;
			4)
				clear
                    	    figlet -c "CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing TM-Scanner~~~~~~~~~~>"
				git clone https://github.com/TechnicalMujeeb/TM-scanner
    service ssh start
				;;
			5)
				clear
                    	    figlet -c "CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing AndroBug~~~~~~~~~~~>"
				git clone https://github.com/AndroBugs/AndroBugs_Framework
    service ssh start
				;;
			6)
				clear
                    	    figlet -c "CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing SQLI Scan~~~~~~~~~~~>"
				git clone https://github.com/bambish/ScanQLi
    service ssh start
				;;
			7)
				clear
                    	    figlet -c "CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing Commix~~~~~~~~~~~>"
				git clone https://github.com/commixproject/commix
    service ssh start
				;;
			8)
				clear
                    	    figlet -c "CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing WpSEku~~~~~~~~~~~>"
				git clone https://github.com/m4ll0k/WPSeku
    service ssh start
				;;
			9)
				clear
                    	    figlet -c "CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing RouterSploit~~~~~~~~>"
				git clone https://github.com/threat9/routersploit
    service ssh start
				;;
			10)
				clear
                    	    figlet -c "CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing Nikto Web~~~~~~~~~~~>"
				git clone https://github.com/sullo/nikto
    service ssh start
				;;
			A) 
				clear
                    	    figlet -c " CyberCoder"
				echo "<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
				echo "<~~~~~~~~~~~Installing All Tools~~~~~~~~~~~>"
				git clone https://github.com/Gameye98/OWScan
				git clone https://github.com/AndroBugs/AndroBugs_Framework
				git clone https://github.com/TechnicalMujeeb/TM-scanner
				git clone https://github.com/D4Vinci/Clickjacking-Tester
				git clone https://github.com/Dionach/CMSmap
				git clone https://github.com/bambish/ScanQLi
				git clone https://github.com/commixproject/commix
				git clone https://github.com/m4ll0k/WPSeku
				git clone https://github.com/threat9/routersploit
				git clone https://github.com/sullo/nikto
				;;
			B)
				bash SPY.sh
				;;
			X)
				exit
				;;
			*)
				echo "I don't understand you"
    service ssh start
    sleep 5
  
				exit
				;;
		esac
		;;
	3)        
        	    clear
                    figlet -c "CyberCoder"
           	    echo "<----------------------------menu-------------------------->"
            	    echo "1)  A-RAT Exploit"
            	    echo "2)  Golden-Eye"
            	    echo "3)  Hulk[Dos Tool]"
            	    echo "4)  CMSeek" 
            	    echo "5)  MetaSploit Framework"
            	    echo "6)  TM-Venom"
            	    echo "7)  Zarp-Local Network Tool"
            	    echo "8)  AutoSploit"
            	    echo "9)  EggShell"
		    echo "10) Brutal" 
		    echo "A)  Press A for All"
		    echo "B)  Press B for Back" 
		    echo "X)  For Exit"
		    echo "<-------------------------------------------------------------->"
		    read -p "Enter an option to continue: " echoice
		    case $echoice in
		            1)      
		                    clear
                    	    figlet -c "CyberCoder"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<------------------Installing  A-RAT Exploit------------------------->"
		                    git clone https://github.com/AhMyth/AhMyth-Android-RAT
                      service ssh start
		                    ;;
		            2)
		                    clear
                    	    figlet -c "CyberCoder"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing  Golden-Eye------------------------->"
		                    git clone https://github.com/jseidl/GoldenEye
                      service ssh start
		                    ;;
		            3)
		            	clear
                    	    figlet -c "CyberCoder"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<-------------------Installing Hulk[Dos Tool------------------------->"
                    git clone https://github.com/grafov/hulk
                    service ssh start
		                    ;;
                    
		           
		            4)      
		            		clear
                    	    figlet -c "CyberCoder"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing CMSeek------------------------------>"       
		                    git clone https://github.com/Tuhinshubhra/CMSeeK  
                      service ssh start
		                    ;;
		            5)     
		            	clear
                    	    figlet -c "CyberCoder" 
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<-----------------Installing MetaSploit Framework-------------------->"       
		                    git clone https://github.com/rapid7/metasploit-framework               
		                    ;;               
		            6)      
		                   clear
                    	    figlet -c "CyberCoder"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing TM-Venom---------------------------->"       
		                    git clone https://github.com/TechnicalMujeeb/tmvenom               
		                    ;;        
		            7)      
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<-----------------Installing Zarp-Local Network Tool----------------->"       
		                    git clone https://github.com/hatRiot/zarp          
		                    ;;   
		            8)      
		            	clear
                    	    figlet -c " CyberCoder"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing AutoSploit-------------------------->"       
		                    git clone https://github.com/NullArray/AutoSploit                     
		                    ;;    
		            9)      
		            		clear
                    	    figlet -c " CyberCoder"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing EggShell---------------------------->"       
		                    git clone https://github.com/neoneggplant/EggShell                    
		                    ;;   
		            10)      
		                    clear
                    	    figlet -c " CyberCoder"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing  Brutal----------------------------->"       
		                    git clone https://github.com/Screetsec/Brutal                         
		                    ;;            
		            A)      
		                    clear
                    	    figlet -c "CyberCoder"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing All Tools--------------------------->"        
		                    git clone https://github.com/AhMyth/AhMyth-Android-RAT    
		                    git clone https://github.com/jseidl/GoldenEye       
		                    git clone https://github.com/grafov/hulk           
		                    git clone https://github.com/Tuhinshubhra/CMSeeK            
		                    git clone https://github.com/rapid7/metasploit-framework            
		                    git clone https://github.com/TechnicalMujeeb/tmvenom           
		                    git clone https://github.com/hatRiot/zarp            
		                    git clone https://github.com/NullArray/AutoSploit
		                    git clone https://github.com/neoneggplant/EggShell              
		                    git clone https://github.com/Screetsec/Brutal           
		                           
		                                             
		                    ;;     
		            B)     
		                    bash SPY.sh
		                    ;;
		            X)      
		                    exit
		                    ;;
		            *)      
		                    echo "i don't understand you"   
		                    exit 
		                    ;;
		    esac
		   ;;
	4)
		    clear
		    figlet -c "CyberCoder"
		    echo "<----------------------------menu-------------------------->"  
		    echo "1) Setoolkit "
		    echo "2) SSLtrip"
		    echo "3) PyPISHER" 
		    echo "4) SMTP Mailer" 
		    echo "5) Python Packet Sniffer"
		    echo "A) Press A for All"
		    echo "B) Press B for Back" 
		    echo "X) For Exit"
		    echo "<-------------------------------------------------------------->"
		    read -p "Enter an option to continue: " schoice
		    case $schoice in
		            1)     
		            	    clear
                    	    figlet -c "CyberCoder" 
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<------------------Installing Setoolkit------------------------->"
		                    git clone https://github.com/trustedsec/social-engineer-toolkit
		                    ;;
		            2)
		            	   clear
                    	    figlet -c " CyberCoder"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing SSLtrip------------------------->"
		                    git clone https://github.com/moxie0/sslstrip
		                    ;;
		            3)
		            	    clear
                    	    figlet -c "CyberCoder"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<-------------------Installing PyPISHER------------------------->"
		                    git clone https://github.com/KasRoudra/PyPhisher
		                    ;;
		           
		            4)      
		            	    clear
                    	    figlet -c " CyberCoder"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing SMTP Mailer----------------------------->"       
		                    git clone https://github.com/halojoy/PHP-SMTP-Mailer             
		                    ;;
		            5)     
		            
		                    clear
                    	    figlet -c "CyberCoder" 
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing  Python Packet Sniffer------_----------->"       
		                    git clone https://github.com/buckyroberts/Python-Packet-Sniffer           
		                    ;;  
		          
		            A)      
		            	    clear
                    	    figlet -c " CyberCoder"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing All Tools--------------------------->"        
		                    git clone https://github.com/trustedsec/social-engineer-toolkit
		                    git clone https://github.com/moxie0/sslstrip     
		                    git clone https://github.com/KasRoudra/PyPhisher
		                    git clone https://github.com/halojoy/PHP-SMTP-Mailer           
		                    git clone https://github.com/buckyroberts/Python-Packet-Sniffer       
		                                             
		                    ;;     
		            B)     
		                    bash SPY.sh
		                    ;;
		            X)      
		                    exit
		                    ;;
		            *)      
		                    echo "i don't understand you"   
		                    exit 
		                    ;;
		                                               
			    esac
			    ;;
		5)      
		    clear
		    figlet -c "CyberCoder"
		    echo "<----------------------------menu-------------------------->"
		    echo "1)  AndroRat"
		    echo "2)  Csploit"
		    echo "3)  MHDDoS"
		    echo "A)  Press A for All"
		    echo "B)  Press B for Back" 
		    echo "X)  For Exit"
		    echo "<-------------------------------------------------------------->"
		    read -p "Enter an option to continue: " achoice
		    case $achoice in
		            1)      
		            	clear
                    	    figlet -c " CyberCoder"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing  AndroRat--------------------------->"
		                    git clone https://github.com/warecrer/AndroRAT
		                    ;;
		            2)
		                    clear
                    	    figlet -c " CyberCoder"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<---------------------Installing Csploit----------------------------->"
		                    git clone https://github.com/cSploit/android
		                    ;;
		            3)
		                    clear
                    	    figlet -c "CyberCoder"
		                    echo "<-------------------------------------------------------------------->"
		                    echo "<-----------------------Installing MHDDoS------------------------->"
		                    git clone https://github.com/MatrixTM/MHDDoS
		                    ;;         
		            A)      
		                  clear
                    	    	  figlet -c "CyberCoder"
		                  echo "<-------------------------------------------------------------------->"
		                  echo "<---------------------Installing All Tools----------------------->"        
		                    git clone https://github.com/warecrer/AndroRAT
		                    git clone https://github.com/cSploit/android   
		                    git clone https://github.com/MatrixTM/MHDDoS                  
		                    ;;     
		            B)     
		                    bash SPY.sh
		                    ;;
		            X)      
		                    exit
		                    ;;
		            *)      
		                    echo "i don't understand you"   
		                    exit 
		                    ;;
			     esac
			     ;;
		  6)        
            clear
            figlet -c "CyberCoder"
            echo "<----------------------------menu-------------------------->"
            echo "1)  SocialBox"
            echo "2)  BluForce-FB"
            echo "3)  FaceBoom"
            echo "4)  Instagram"
            echo "5)  Instabrute"
            echo "6)  Brute-force-gmail"
            echo "7)  GmailBruterV2"
            echo "8)  WPBrute"
            echo "9)  Cpanel-Bruter"
            echo "10) RDP-Brute"
            echo "A)  Press A for All"
            echo "B)  Press B for Back" 
            echo "X)  For Exit"
            echo "<-------------------------------------------------------------->"
            read -p "Enter an option to continue: " bchoice
            case $bchoice in
                    1)      
                    	    clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------Installing  SocialBox------------------------------>"
                            git clone https://github.com/Cyb0r9/SocialBox
                            ;;
                    2)
                            clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<---------------------Installing BluForce-FB------------------------->"
                            git clone https://github.com/AngelSecurityTeam/BluForce-FB
                            ;;
                    3)
                            clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing FaceBoom-------------------------->"
                            git clone https://github.com/Oseid/FaceBoom
                            ;;     
                    4)
                            clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing Instagram------------------------->"
                            git clone https://github.com/Pure-L0G1C/Instagram
                            ;;  
                    5)
                            clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing Instabrute------------------------>"
                            git clone https://github.com/xHak9x/instabrute
                            ;; 
                     6)
                            clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<------------------Installing Brute-force-gmail---------------------->"
                            git clone https://github.com/0xfff0800/Brute-force-gmail
                            ;; 
                     7)
                            clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing GmailBruterV2--------------------->"
                            git clone https://github.com/DEMON1A/GmailBruterV2
                            ;;  
                     8)
                            clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing WPBrute--------------------------->"
                            git clone https://github.com/BlackXploits/WPBrute
                            ;; 
                     9)
                            clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing Cpanel-Bruter--------------------->"
                            git clone https://github.com/imadoxhunter/Cpanel-Bruter
                            ;; 
                     10)
                            clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing RDP-Brute------------------------->"
                            git clone https://github.com/TheDevFromKer/RDP-Brute
                            ;;    
                        
                    A)      
                            clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<---------------------Installing All Tools--------------------------->"        
                            git clone https://github.com/Cyb0r9/SocialBox
                            git clone https://github.com/AngelSecurityTeam/BluForce-FB  
                            git clone https://github.com/Oseid/FaceBoom  
                            git clone https://github.com/Pure-L0G1C/Instagram
                            git clone https://github.com/xHak9x/instabrute
                            git clone https://github.com/0xfff0800/Brute-force-gmail
                            git clone https://github.com/DEMON1A/GmailBruterV2
                            git clone https://github.com/BlackXploits/WPBrute
                            git clone https://github.com/TheDevFromKer/RDP-Brute
                            ;;     
                    B)     
                            bash SPY.sh
                            ;;
                    X)      
                            exit
                            ;;
                    *)      
                            echo "i don't understand you"   
                            exit 
                            ;;
			esac
			;; 
	7)        
            clear
            figlet -c "CyberCoder"
            echo "<----------------------------menu-------------------------->"
            echo "1)  Shellphish"
            echo "2)  HiddenEye"
            echo "3)  SocialFish"
            echo "4)  Zphisher"
            echo "5)  Blackeye"
            echo "A)  Press A for All"
            echo "B)  Press B for Back" 
            echo "X)  For Exit"
            echo "<-------------------------------------------------------------->"
            read -p "Enter an option to continue: " pchoice
            case $pchoice in
                    1)      
                    	    clear
                    	    figlet -c " CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------Installing  Shellphish----------------------------->"
                            git clone https://github.com/rorizam323/shellphish
                            ;;
                    2)
                    	    clear
                    	    figlet -c " CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<---------------------Installing HiddenEye--------------------------->"
                            git clone https://github.com/DarkSecDevelopers/HiddenEye
                            ;;
                    3)
                    	    clear
                    	    figlet -c " CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing SocialFish------------------------>"
                            git clone https://github.com/An0nUD4Y/SocialFish
                            ;;     
                    4)
                    	    clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing Zphisher-------------------------->"
                            git clone https://github.com/htr-tech/zphisher
                            ;;  
                    5)
                            clear
                    	    figlet -c "CyberCoder "
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing Blackeye-------------------------->"
                            git clone https://github.com/An0nUD4Y/blackeye
                            ;; 
                        
                    A)      
                    	    clear
                    	    figlet -c " CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<---------------------Installing All Tools--------------------------->"        
                            git clone https://github.com/rorizam323/shellphish
                            git clone https://github.com/DarkSecDevelopers/HiddenEye  
                            git clone https://github.com/An0nUD4Y/SocialFish 
                            git clone https://github.com/htr-tech/zphisher
                            git clone https://github.com/An0nUD4Y/blackeye
                            ;;     
                    B)     
                            bash SPY.sh
                            ;;
                    X)      
                            exit
                            ;;
                    *)      
                            echo "i don't understand you"   
                            exit 
                            ;;
			esac
			;; 
	8)        
            clear
            figlet -c "CyberCoder"
            echo "<----------------------------menu-------------------------->"
            echo "1)  Discord TOOLS v1"
            echo "2)   soon"
            echo "3)   soon "
            echo "4)   soon"
            echo "5)   soon"
            echo "6)   soon"
            echo "7)   soon"
            echo "8)   soon"
            echo "9)   soon"
            echo "10)  soon"
            echo "11)  soon"
            echo "12)  soon"
            echo "B)  Press B for Back" 
            echo "X)  For Exit"
            echo "<-------------------------------------------------------------->"
            read -p "Enter an option to continue: " ochoice
            case $ochoice in
                    1)      
                    	    clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------Installing Discord TOOLS v1 ----------------------------->"
                          git clone https://github.com/Spy-599/Discord-TOOLS-v1
                            ;;
                    2)
                            clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<---------------------Installing --------------------------->"
                            echo"END"
                            ;;
                    3)
                            clear
                    	    figlet -c " CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing ------------------------>"
                            echo"END"
                            ;;     
                    4)
                            clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-------------------Installing------------------------>"
                            echo"END"
                            ;;  
                    5)
                            clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing -------------------------->"
                            echo"END"
                            ;; 
                        
                    6)      
                            clear
                    	    figlet -c "CyberCoder "
                            echo "<-------------------------------------------------------------------->"
                            echo "<---------------------Installing ------------------------------>"   
                            echo"END"
                            ;;     
                    
                    7)
                            clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------------Installing-------------------------->"
                            echo"END"
                            ;; 
                        
                    8)      
                    	    clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<-----------------Installing -------------------------->"        
                            echo"END"
                      	    ;;
                    9)
                            clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<----------------Installing ---------------------->"
                           echo"END"
                            ;; 
                        
                    10)      
                            clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<---------------------Installing -------------------------->"   
                                 echo"END"
                              ;;
                    11)      
                            clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<---------------------Installing -------------------------->"
echo"END"
                              ;;
                    12)      
                            clear
                    	    figlet -c "CyberCoder"
                            echo "<-------------------------------------------------------------------->"
                            echo "<--------------------------------------------------->"
                            echo"END"
                              ;;
                    B)     
                            bash SPY.sh
                            ;;
                    X)      
                            exit
                            ;;
                    *)      
                            echo "i don't understand you"   
                            exit 
                            ;;
			esac
			;;
	9)
		clear
figlet -c "CyberCoder"
echo "Loading.."
echo "████████████████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 20%	"
sleep 1
clear
figlet -c "CyberCoder"
echo "Loading..."
echo "████████████████████████████████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 40%	"
sleep 1
clear
figlet -c "CyberCoder"
echo "Loading..."
echo "████████████████████████████████████████████████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░ 60%	"
sleep 1
clear
figlet -c "CyberCoder"
echo "Loading...."
echo "████████████████████████████████████████████████████████████████░░░░░░░░░░░░░░░░ 80%	"
sleep 1
clear
figlet -c "CyberCoder"
echo "Loading....."
echo "████████████████████████████████████████████████████████████████████████████████ 100%     "
sleep 1
clear
figlet -c "CyberCoder"
echo -e "\e[1;35m <--------------------CREDITS-------------------------------> \e[0m"
echo " "
echo -e "\e[1;35m <--------------------discord-------------------> \e[0m"
echo " "
echo -e "\e[1;35m <----------------------------------------------------------> \e[0m"
echo " "
echo -e "\e[1;35m discord \e[0m"
echo " "
echo -e "\e[1;35m <----------------------------------------------------------> \e[0m"
echo " "
echo -e "\e[1;35m https://discord.gg/t7sqkuQ2ux \e[0m"
echo " "
echo -e "\e[1;35m <----------------------------------------------------------> \e[0m"
echo " "
echo -e "\e[1;35m https://discord.gg/t7sqkuQ2ux \e[0m"
echo " "
echo -e "\e[1;35m <----------------------------------------------------------> \e[0m"
echo " "
echo -e "\e[1;35m https://discord.gg/t7sqkuQ2ux \e[0m"
echo " "
echo -e "\e[1;35m <----------------------------------------------------------> \e[0m"             
;;
10)
clear
figlet -c "CyberCoder"
echo "<~~~~~~~~~~~~~~~~~~#1~~~~~~~~~~~~~~~~~>"

echo "<~~~~~~~~~~~~~~~update~~~~~~~~~~>"
git clone https://github.com/Spy-599/updates
;;

X)
	exit
	;;

*)
	echo "I don't understand you"
	exit
	;;
                                                           
 esac
