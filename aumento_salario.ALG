//Fa�a um programa que receba o sal�rio de um funcion�rio, calcule e imprima o novo sal�rio, sabendo que sofreu um aumento % e ser� passado pelo usu�rio.
ALGORITMO "aumento_salario"
VAR sal_atual, sal_aumento,  aumento: REAL
INICIO
   ESCREVA ("Digite o sal�rio atual do funcion�rio: ")
   LEIA (sal_atual)
   ESCREVA ("Digite da taxa de aumento do sal�rio: ")
   LEIA(aumento)
   sal_aumento := sal_atual + (sal_atual * aumento/100)
   ESCREVA ("O sal�rio atualizado do funcion�rio � de: ", sal_aumento)
FIMALGORITMO

