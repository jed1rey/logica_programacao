//Elabore um programa que receba o nome do funcionário, o valor do salário bruto e o percentual de imposto sobre o salário, calcule o salário líquido e escreva na tela uma resposta como no exemplo abaixo: O salário líquido do funcionário FULANO DE TAL é R$: 999,99
ALGORITMO "salario_liquido"
VAR sal_bruto, sal_liq, imposto: REAL
   nome_func: caractere
INICIO
   ESCREVA ("Digite o nome do funcionário: ")
   LEIA (nome_func)
   ESCREVA ("Digite o salário bruto de ", nome_func, ": ")
   LEIA (sal_bruto)
   ESCREVA ("Digite a taxa de imposto pago por ", nome_func, ": ")
   LEIA (imposto)
   sal_liq := sal_bruto - (sal_bruto * imposto/100)
   ESCREVA ("O salário líquido a ser pago por ", nome_func, "é de: ", sal_liq)
FIMALGORITMO
