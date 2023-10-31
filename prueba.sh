#!/bin/bash
negro="\e[1;30m" && azul="\e[1;34m" && verde="\e[1;32m" && cian="\e[1;36m" && rojo="\e[1;31m" && purpura="\e[1;35m" && amarillo="\e[1;33m" && blanco="\e[1;37m" && sp="${verde}[✓]" && sx="${rojo}[✗]" && own="\e[1;32m＠\e[1;33mｄ\e[1;35mｒ\e[1;36mｏ\e[1;31mｗ\e[1;32mｋ\e[1;35mｉ\e[1;31mｄ\e[1;33m０\e[1;36m１\e[0m" && bar="${cian}════════════════════════════════════"
menu(){
local options=${#@} && local array && for((num=1; num<=$options; num++)); do
echo -ne "  $(echo -e "\e[1;34m 〔\e[1;32m$num\e[1;34m〕\e[1;36m➣➢") "
 array=(${!num})
 case ${array[0]} in
  *)echo -e "\033[1;37m${array[@]}";;
 esac
done
}


echo -e "${rojo}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
${azul}╻┏┓╻┏━┓╺┳╸┏━┓╻  ┏━┓┏┓╻╺┳┓┏━┓  
\e[1;35m┃┃┗┫┗━┓ ┃ ┣━┫┃  ┣━┫┃┗┫ ┃┃┃ ┃  
\033[5;36m╹╹ ╹┗━┛ ╹ ╹ ╹┗━╸╹ ╹╹ ╹╺┻┛┗━┛╹╹
\e[1;31m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\e[0m"
