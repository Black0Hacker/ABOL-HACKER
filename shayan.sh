#!/usr/bin/bash 
echo
read -p $'\e[1;32m  Enter \033[33mUsername \033[37mfor \033[32mLogin:\e[0m ' username                
read -p $'\e[1;32m  Enter \033[33mPassword \033[37mfor \033[32mLogin:\e[0m ' password 
echo
echo
read -p $'\033[1m\033[32m  Your \033[0mShell \033[38;5;209mName\033[31m: \033[33m\033[1m ' names
cd                                                   
cd ..                                               
cd usr/etc    
rm bash.bashrc                                              
cat <<LOGIN>bash.bashrc                            

trap '' 2                                          
echo -e "       
\033[31m           ────────────────────────────
\033[36;1m               telegram: \033[31;1m@ID_ABOL_HACKER
\033[33m           ────────────────────────────

\033[31m           ────────────────────────────
\033[36;1m               telegram: \033[31;1m@ID_ABOL_HACKER
\033[33m           ────────────────────────────

\033[31m           ────────────────────────────
\033[36;1m               telegram: \033[31;1m@ID_ABOL_HACKER
\033[33m           ────────────────────────────

\033[31m           ────────────────────────────
\033[36;1m               telegram: \033[31;1m@ID_ABOL_HACKER
\033[33m           ────────────────────────────⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀                                                         

\033[31m           ────────────────────────────
\033[36;1m               telegram: \033[31;1m@ID_ABOL_HACKER
\033[33m           ────────────────────────────


"
echo
read -p $'       \e[36m\033[1m\033[33m[\033[31m+\033[33m] \033[34mINPUT \033[34mUSERNAME FOR LOGIN:\033[32m ' user
read -s -p $'       \e[36m\033[1m\033[33m[\033[31m+\033[33m] \033[34mINPUT \033[34mPASSWORD FOR LOGIN:\033[33m ' pass                                                
if [[ \$pass == $password && \$user == $username ]]; then
sleep 3
clear
echo -e "\033[32m
⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣶⣿⣿⣿⣶⣶⣤⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣶⣿⣿⣿⣿⣿⣷⣶⣦⣄⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣰⣾⣿⣿⣿⣿⣿⣿⣿⣯⣭⣙⡛⠻⠷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⠾⠟⢛⣋⣭⣽⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀
⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀
⠀⠀⢀⡾⠿⠟⠛⠛⠛⠛⠛⠛⠿⢿⣿⣿⣿⣿⣿⣿⣿⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠛⠛⠛⠛⠛⠛⠛⠿⠿⣷⡀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠻⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿⣿⣿⣿⣿⡿⠟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠿⣿⣿⣿⡟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢻⣿⣿⣿⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡀⠀⠀⠀⠀⠀⠈⠻⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⠟⠁⠀⠀⠀⠀⠀⢀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣾⠿⠿⠛⠃⠀⠻⠷⢶⣤⣄⡀⠙⢿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⡿⠁⢀⣤⣶⣶⠿⠟⠀⠘⠛⠛⠿⢷⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢤⠀⠀⠀⠀⢀⣾⢟⣩⣶⣾⣿⣿⣿⣿⣿⣿⣷⣮⣿⣿⣦⠀⠙⠀⡆⠀⠀⠀⠀⠀⠀⢰⠀⠋⢀⣼⣿⣫⣵⣾⣿⣿⣿⣿⣿⣿⣷⣦⣌⠻⣷⡀⠀⠀⠀⠀⡄⠀
⠀⠈⢳⣤⣤⣶⣿⣇⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⡇⠀⠀⠀⠀⠀⠀⣸⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠷⣹⣿⣦⣤⣴⡞⠀⠀
⢀⢴⡫⠿⠿⠟⠻⠿⣷⣶⣦⣤⣭⣭⡍⠉⣭⣭⣽⣷⡾⠟⠋⠀⠀⢰⣿⠀⠀⠀⠀⠀⠀⣿⡆⠀⠀⠙⠿⣷⣾⣯⣭⣭⠉⢛⣯⣭⣭⣥⣶⣾⠿⠿⠿⠿⠿⣟⡦⡀
⠔⠋⠀⠀⠀⠀⠀⠀⠀⠉⠉⠛⠛⠛⠃⠀⠉⠉⠉⠀⠀⠀⠀⠀⠀⣼⣿⠀⠀⠀⠀⠀⠀⣿⣧⠀⠀⠀⠀⠀⠈⠉⠉⠉⠀⠘⠛⠛⠛⠋⠉⠀⠀⠀⠀⠀⠀⠀⠙⠢
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⠀⠀⠀⠀⠀⠀⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⡏⠀⠀⠀⠀⠀⠀⢻⣿⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣿⢿⣿⡇⠀⠀⠀⠀⠀⠀⢸⣿⠿⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⠟⠁⢸⣿⡇⠀⠀⠀⠀⠀⠀⢸⣿⡆⠈⠻⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⣾⡆⢠⡟⠁⠀⠀⢸⣿⠃⠀⠀⠀⠀⠀⠀⢸⣿⡇⠀⠀⠈⢻⡄⠰⣶⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀
⠀⢹⣷⣤⣀⡀⠀⠀⢀⣀⣀⣤⣴⣶⡿⠿⠛⠉⠀⢸⡀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠘⣿⡇⠀⠀⠀⢀⡇⠀⠈⠛⠿⢿⣶⣤⣄⣀⣀⡀⢀⣀⣀⣠⣴⣾⠃⠀
⠀⠀⢿⣿⣿⠛⣿⣿⣿⡛⠛⠉⠉⠀⠀⠀⠀⠀⠀⠀⠁⠀⢰⣦⣌⠻⣷⣤⣀⣀⣀⣠⣤⣾⠟⣠⣴⡆⠀⠈⠀⠀⠀⠀⠀⠀⠀⠉⠉⠛⢛⣿⣿⣿⠛⣿⣿⡟⠀⠀
⠀⠀⠈⢿⣿⣧⠈⢿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⣤⣤⣍⣉⡛⢛⣋⣩⣥⣤⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⡿⠁⣼⣿⣿⠁⠀⠀
⠀⠀⠀⠈⣿⣿⣆⠀⢻⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⣿⣿⡟⠁⣸⣿⣿⠃⠀⠀⠀
⠀⠀⠀⠀⠈⢿⣿⣦⠀⠹⣿⣿⣿⣦⣀⣀⣀⣀⣀⣠⣤⣴⣾⣿⣿⣿⣿⣿⠟⠁⠈⠻⣿⣿⣿⣿⣿⣷⣦⣤⣤⣄⣀⣀⣀⣀⣴⣿⣿⣿⠏⠀⣴⣿⡿⠃⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⢿⣿⣷⡀⠈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠃⢀⣼⣿⡿⠁⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⣦⡀⠉⠛⠛⠛⠛⠛⠛⠛⠛⠛⣛⣿⣿⣟⣀⣀⣀⣀⣀⣀⣀⣈⣻⣿⣿⣛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠉⢀⡴⣿⣿⠟⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣧⠙⠢⣄⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠉⠙⠛⠛⠛⠛⠛⠛⠋⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⢀⣠⠖⠋⣼⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣧⡀⠈⠉⠒⠦⠤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠤⠖⠚⠉⠀⢀⣼⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣤⣤⣤⣤⣤⣤⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⣿⣿⣿⣿⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠳⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀


"
echo -e  "\e[1m\e[34m
 \033[34m+-+ +-+ +-+ +-+ +-+ +-+\033[32m +-+ \033[31m+-+ +-+ +-+ +-+
 \033[34m|S| |h| |a| |y| |a| |n|\033[32m |#| \033[31m|H| |a| |c| |k|
 \033[34m+-+ +-+ +-+ +-+ +-+ +-+\033[32m +-+ \033[31m+-+ +-+ +-+ +-+"
cd $HOME
echo -e "\033[1m\033[36m───────────────────────────────────────────────────────────────────────────────────────"
echo 
PS1='\033[1m\[\e[35m\]\033[1m┌─[\[\e[33m\]\T\[\e[35m\]\033[1m]─────\033[1m\e[1;98m\[[\033[1m\033[36m$names\033[35m]\033[1m\e[35m\033[1m───[\033[32m\#\033[35m]\033[36m\nS H A Y A N\n\033[1m\e[35m\033[1m└─[\[\e[31m\]\e[1;32m\W\[\e[1m\033[35m]\033[1m────╼ \033[31m❯\033[34m❯\033[36m❯\e[1;32m\033[1m '
<< comment
shopt -s autocd
shopt -s cdspell
shopt -s checkhash
shopt -s checkwinsize
shopt -s compat31
shopt -s compat32
shopt -s compat40
shopt -s compat41
shopt -s no_empty_cmd_completion
shopt -s histverify
shopt -s histappend
shopt -s dirspell
shopt -s direxpand
shopt -s compat43
shopt -s compat32
shopt -s lithist
comment
cd $HOME
cd
else
echo ""
echo -e "\e[1;31m  You Entered wrong Details! 
\e[0m"
sleep 1
cmatrix -r -L
fi
trap 2
LOGIN
echo 
echo
echo 
echo -e "\033[1m\e[1;32m Your Termux is \033[33mReady \n
       So please \033[31mExit \033[37mand \033[32mLogin.\e[0m"
echo
echo
