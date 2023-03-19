//Crie um algoritmo que receba o nome e a idade de uma pessoa. Caso a idade seja acima de 17 anos, escreva uma mensagem na tela conforme o modelo: Fulano, está apto para a carteira de motorista. Caso contrário, calcule o tempo que falta até 18 anos e emita uma mensagem no modelo: Fulano, falta(m) X ano(s) para tirar a sua carta.
ALGORITMO "carteira_motorista"
VAR nome: CARACTERE
   idade: INTEIRO
INICIO
   ESCREVA ("Digite seu nome: ")
   LEIA (nome)
   ESCREVA ("Digite sua idade: ")
   LEIA (idade)
   SE (idade >= 17) ENTAO
      ESCREVA ("Você está apto para tirar carteira de motorista")
   FIMSE
   SE (idade < 17) ENTAO
      ESCREVA ("Falta(m)", (17 - idade), " ano(s) para você tirar a sua carteira de motorista")
   FIMSE
FIMALGORITMO
