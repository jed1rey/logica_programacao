//Escreva um algoritmo que entre com o nome e idade de uma pessoa. Quando a idade estiver entre 18 e 58 escreva: “Idade Válida”. Caso a idade for menor que 18 ou maior que 58 escreva: “Idade Inválida”.
ALGORITMO "idade_valida"
VAR idade: INTEIRO
INICIO
   ESCREVA ("Digite sua idade: ")
   LEIA (idade)
   SE (idade = 18) OU (idade <= 58) ENTAO
      ESCREVA ("Idade Válida!")
   SENAO
      ESCREVA ("Idade Inválida!")
   FIMSE
FIMALGORITMO
