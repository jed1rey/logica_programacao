//Elabore um algoritmo que leia o valor de dois números inteiros e a operação aritmética desejada “+ - * / “.
ALGORITMO "OPERACAO_ARITMETICA"
VAR num1, num2, divisao, multip, adicao, subtracao: REAL
   operador: CARACTERE
INICIO
   ESCREVA ("Digite um número: ")
   LEIA (num1)
   ESCREVA ("Digite outro número: ")
   LEIA (num2)
   ESCREVA ("Digite o operador ou o nome da operação que deseja realizar: ")
   LEIA (operador)
   subtracao := num1-num2
   adicao := num1+num2
   multip := num1*num2
   divisao:= num1/num2
   SE (operador = "+") OU (operador = "adição") ENTAO
      ESCREVA ("O resultado é:", adicao)
   FIMSE
   SE (operador = "-") OU (operador = "subtração") ENTAO
      ESCREVA ("O resultado é: ",subtracao)
   FIMSE
   SE (operador = "*") OU (operador = "multiplicação") ENTAO
      ESCREVA ("O resultado é: ", multip)
   FIMSE
   SE (operador = "/") OU (operador = "divisão") ENTAO
      ESCREVA ("O resultado é: ", divisao)
   FIMSE
FIMALGORITMO

