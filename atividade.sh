  echo "Escolha uma operação:"
  echo "1. soma"
  echo "2. sub"
  echo "3. Mult"
  echo "4. Divi"
  echo "5. Potência"
  echo "6. Raiz"
  echo "7. Sair"
  read opcao 
  echo "Digite o primeiro número:"
      read num1
      if [[ $opcao != 5 && $opcao != 6 ]]; then
        echo "Digite o segundo número:"
        read num2
      fi
      case $opcao in
        1)echo $((num1+num2)) # A menos B
        ;;
        2)echo $((num1-num2)) 
        ;;
        3)echo $((num1*num2)) # A multiplicado por B
        ;;
        4)echo $((num1/num2)) # A dividido por B
        ;;
        5)echo $((num1**num2)) # A elevado à potência de B
        ;;
        6)echo "sqrt(7)" | bc # raiz
        ;;
        7)echo "saindo da operação"
        ;;
        *)echo "Opção inválida. Por favor, escolha uma opção válida."
        ;;
  esac
