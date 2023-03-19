//Faça um Algoritmo que receba o valor de um depósito bancário e o valor da taxa de juros. Calcule e imprima o valor do rendimento e o valor total depois do rendimento.
ALGORITMO "deposito_rendimento"
VAR valor_dep, juros, rend, total: REAL
INICIO
   ESCREVA ("Digite o valor do depósito: ")
   LEIA (valor_dep)
   ESCREVA ("Digite a taxa de juros: ")
   LEIA (juros)
   rend := valor_dep * juros/100
   total := rend+valor_dep
   ESCREVA ("A taxa de rendimento foi de ", rend, " e o valor atualizado está em: ", total)
FIMALGORITMO
