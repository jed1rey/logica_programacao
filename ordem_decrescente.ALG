//Desenvolva um algoritmo que receba valores diferentes para três variáveis inteiras e escreva os valores em ordem crescente
ALGORITMO "ordem_decrescente"
VAR A, B, C, maior, meio, menor: INTEIRO
INICIO
   ESCREVA ("Digite o valor de A: ")
   LEIA (A)
   maior := A
   menor := A
   ESCREVA ("Digite o valor de B: ")
   LEIA (B)
   SE (B > maior) ENTAO
      maior := B
   SENAO SE (B < menor) ENTAO
      menor := B
   FIMSE
   ESCREVA ("Digite o valor de C: ")
   LEIA (C)
   SE (C > maior) ENTAO
      maior := C
   SENAO
   SE (C < menor) ENTAO
      meio := menor
      menor := C
   SENAO
      meio := C
   FIMSE
   FIMSE
   ESCREVA ("A ordem do menor para o maior é: ", menor, ",", meio, ",", maior)
FIMALGORITMO


