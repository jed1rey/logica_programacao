//Elabore um algoritmo que leia o valor de dois n�meros inteiros e a opera��o aritm�tica desejada �+ - * / �.
ALGORITMO "OPERACAO_ARITMETICA"
VAR num1, num2, divisao, multip, adicao, subtracao: REAL
   operador: CARACTERE
INICIO
   ESCREVA ("Digite um n�mero: ")
   LEIA (num1)
   ESCREVA ("Digite outro n�mero: ")
   LEIA (num2)
   ESCREVA ("Digite o operador ou o nome da opera��o que deseja realizar: ")
   LEIA (operador)
   subtracao := num1-num2
   adicao := num1+num2
   multip := num1*num2
   divisao:= num1/num2
   SE (operador = "+") OU (operador = "adi��o") ENTAO
      ESCREVA ("O resultado �:", adicao)
   FIMSE
   SE (operador = "-") OU (operador = "subtra��o") ENTAO
      ESCREVA ("O resultado �: ",subtracao)
   FIMSE
   SE (operador = "*") OU (operador = "multiplica��o") ENTAO
      ESCREVA ("O resultado �: ", multip)
   FIMSE
   SE (operador = "/") OU (operador = "divis�o") ENTAO
      ESCREVA ("O resultado �: ", divisao)
   FIMSE
FIMALGORITMO

