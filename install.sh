#!/bin/bash

# Limpiar pantalla
clear

# Colores
RED="\033[1;31m"
GREEN="\033[1;32m"
RESET="\033[0m"

# Banner tipo root
echo -e "${RED}
██████╗  ██████╗  ██████╗ ████████╗
██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝
██████╔╝██║   ██║██║   ██║   ██║
██╔══██╗██║   ██║██║   ██║   ██║
██████╔╝╚██████╔╝╚██████╔╝   ██║
╚═════╝  ╚═════╝  ╚═════╝    ╚═╝
${RESET}"

#!/bin/bash

# Colores
RED="\033[1;31m"
GREEN="\033[1;32m"
YELLOW="\033[1;33m"
RESET="\033[0m"

# Función banner1
banner1() {
  clear
  echo -e "${RED}"
  echo "  _____                 _"
  echo " |_   _|___ ___ ___ ___| |_"
  echo "   | | |___|  _| . | . |  _|"
  echo "   |_|     |_| |___|___|_|"
  echo -e "${YELLOW}[+] Usuario: root"
  echo -e "${GREEN}[+] Estado: NGAROS"
  echo -e "${RESET}"
}

# Llamar a la función
banner1

echo -e "$A[$v+$A]$A Instalando$v Proot$b"
pkg install -y proot &>> /dev/null
if [ -e /data/data/com.termux/files/usr/bin/proot ]; then
echo -e "${v}Proot Instalado Con Exito${b}"
else
echo -e "${r}Error En Instalacion${b}"
fi
sleep 2
clear
banner2
chmod +x * start
sleep 0.3
printf "$A[$b1+$A]${b1} Finalizado..!\n"
sleep 0.3
printf "$A[$b1+$A]${b1} Creador:$a Anonymous ROOT
sleep 0.3
sleep 0.3
printf "$A[$b1+$A]${b1} Utiliza:$r ./start$b\n"
sleep 0.1
echo
sleep 1
exit
