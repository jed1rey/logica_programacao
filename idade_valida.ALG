//Escreva um algoritmo que entre com o nome e idade de uma pessoa. Quando a idade estiver entre 18 e 58 escreva: �Idade V�lida�. Caso a idade for menor que 18 ou maior que 58 escreva: �Idade Inv�lida�.
ALGORITMO "idade_valida"
VAR idade: INTEIRO
INICIO
   ESCREVA ("Digite sua idade: ")
   LEIA (idade)
   SE (idade = 18) OU (idade <= 58) ENTAO
      ESCREVA ("Idade V�lida!")
   SENAO
      ESCREVA ("Idade Inv�lida!")
   FIMSE
FIMALGORITMO
