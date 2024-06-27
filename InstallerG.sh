clear
sleep 1
echo "

 ██████╗ ██╗   ██╗██╗██████╗ ███████╗██╗███╗   ██╗
██╔════╝ ██║   ██║██║██╔══██╗██╔════╝██║████╗  ██║
██║  ███╗██║   ██║██║██║  ██║█████╗  ██║██╔██╗ ██║
██║   ██║██║   ██║██║██║  ██║██╔══╝  ██║██║╚██╗██║
╚██████╔╝╚██████╔╝██║██████╔╝███████╗██║██║ ╚████║
 ╚═════╝  ╚═════╝ ╚═╝╚═════╝ ╚══════╝╚═╝╚═╝  ╚═══╝
                                                  
" ｜ lolcat
echo "Present By @gemcast"
echo "
1.Neofetch
2.python
4.flask
0.Exit
"
read choice
if [ "$choice" == "1"] then
    pkg install neofetch
elif [ "$choice" == "2"] then
    pkg install python
elif [ "$choice" == "4"] then
    pip install flask
elif [ "$choice" == "0"] then
    exit
else