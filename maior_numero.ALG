//Faça um algoritmo que receba quatro números inteiros e escreva uma mensagem apontando qual é o maior. Caso a pessoa digite um valor que já tenha digitado, o algoritmo deverá pedir para digitar novamente um valor diferente, só por uma vez!
ALGORITMO "maior_numero"
VAR A, B, C, D, maior: INTEIRO
INICIO
   ESCREVA ("Digite o valor de A: ")
   leia(A)
   maior := A
   ESCREVA ("Digite o valor de B: ")
   LEIA (B)
   SE (B = A) ENTAO
      ESCREVA ("Digite um valor diferente de A: ")
      LEIA (B)
   FIMSE
   SE (B > maior) ENTAO
      maior := B
   FIMSE
   ESCREVA ("Digite o valor de C: ")
   LEIA (C)
   SE (C > maior) ENTAO
      maior := C
   FIMSE
   ESCREVA ("Digite o valor de D: ")
   LEIA (D)
   SE (D > maior) ENTAO
      maior := D
   FIMSE
   ESCREVA ("O maior valor é: ", maior)
FIMALGORITMO

