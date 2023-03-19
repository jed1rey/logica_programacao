//Faça um programa que receba o salário de um funcionário, calcule e imprima o novo salário, sabendo que sofreu um aumento % e será passado pelo usuário.
ALGORITMO "aumento_salario"
VAR sal_atual, sal_aumento,  aumento: REAL
INICIO
   ESCREVA ("Digite o salário atual do funcionário: ")
   LEIA (sal_atual)
   ESCREVA ("Digite da taxa de aumento do salário: ")
   LEIA(aumento)
   sal_aumento := sal_atual + (sal_atual * aumento/100)
   ESCREVA ("O salário atualizado do funcionário é de: ", sal_aumento)
FIMALGORITMO

