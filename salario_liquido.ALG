//Elabore um programa que receba o nome do funcion�rio, o valor do sal�rio bruto e o percentual de imposto sobre o sal�rio, calcule o sal�rio l�quido e escreva na tela uma resposta como no exemplo abaixo: O sal�rio l�quido do funcion�rio FULANO DE TAL � R$: 999,99
ALGORITMO "salario_liquido"
VAR sal_bruto, sal_liq, imposto: REAL
   nome_func: caractere
INICIO
   ESCREVA ("Digite o nome do funcion�rio: ")
   LEIA (nome_func)
   ESCREVA ("Digite o sal�rio bruto de ", nome_func, ": ")
   LEIA (sal_bruto)
   ESCREVA ("Digite a taxa de imposto pago por ", nome_func, ": ")
   LEIA (imposto)
   sal_liq := sal_bruto - (sal_bruto * imposto/100)
   ESCREVA ("O sal�rio l�quido a ser pago por ", nome_func, "� de: ", sal_liq)
FIMALGORITMO
