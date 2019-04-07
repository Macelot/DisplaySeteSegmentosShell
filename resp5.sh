loop=y
while test $loop = "y"
do
 clear
#	Elaboracão dos menus:
tput cup 3 12; echo "Titulo do seu aplicativo"
tput cup 5 9; echo "1 - Mostra numero UM"
tput cup 6 9; echo "2 - Mostra numero DOIS"
tput cup 7 9; echo "3 - Mostra numero TRES"
tput cup 8 9; echo "4 - Mostra numero QUATRO"
tput cup 9 9; echo "5 - Mostra numero CINCO"
tput cup 10 9; echo "6 - Mostra numero SEIS"
tput cup 11 9; echo "7 - Mostra numero SETE"
tput cup 12 9; echo "8 - Mostra numero OITO"
tput cup 13 9; echo "9 - Mostra numero NOVE"
tput cup 14 9; echo "0 - Mostra numero ZERO"
#	Funcão para sair e limpar a tela
tput cup 15 9; echo "X - Sair: "
tput cup 15 19;
read choice || continue
case $choice in
#	Funcões definirão o que será executado 
        1) ./1.sh ;;
#       Funcões definirão o que será executado 
        2) ./2.sh ;;
#       Funcões definirão o que será executado 
        3) ./3.sh ;;
#       Funcões definirão o que será executado 
        4) ./4.sh ;;
#       Funcões definirão o que será executado 
        5) ./5.sh ;;
#       Funcões definirão o que será executado 
        6) ./6.sh ;;
#       Funcões definirão o que será executado 
        7) ./7.sh ;;
#       Funcões definirão o que será executado 
        8) ./8.sh ;;
#       Funcões definirão o que será executado 
        9) ./9.sh ;;
#       Funcões definirão o que será executado 
        0) ./0.sh ;;

#	Funcão que define como sair do programa
        [Xx]) clear ; exit ;;
#	Função que indica ao operador que uma opção inválida foi informada
     *)tput cup 18 19; echo "Opção inválida"; read choice ;;
 esac
done
# FIM
