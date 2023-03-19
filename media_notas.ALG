//Faça um algoritmo que receba, o nome do aluno, quatro notas referentes a quatro bimestres, calcule a média dessas notas e apresente uma mensagem com o nome do aluno e a média obtida.
ALGORITMO "media_anual"
VAR aluno: CARACTERE
   nota_1, nota_2, nota_3, nota_4, media: REAL
INICIO
   ESCREVA ("Digite seu nome completo: ")
   LEIA (aluno)
   ESCREVA ("Digite sua primeira nota: ")
   LEIA (nota_1)
   ESCREVA ("Digite sua segunda nota: ")
   LEIA (nota_2)
   ESCREVA ("Digite sua terceira nota: ")
   LEIA (nota_3)
   ESCREVA ("Digite sua ultima nota: ")
   LEIA (nota_4)
   media := (nota_1+nota_2+nota_3+nota_4)/4
   ESCREVA (aluno, ", sua média é: ", media)
FIMALGORITMO
