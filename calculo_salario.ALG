//Fa�a um algoritmo que receba o nome e o sal�rio de um funcion�rio e calcule conforme as regras:
//Sal�rios abaixo de R$ 1.000,00: aumento de 40% | entre 1.000,00 e R$ 1.999,00: aumento de 30%
//Sal�rios entre R$ 2.000,00 at� R$ 2.999,00: aumento de 20% |Acima de R$ 3.000,00: calcular 10%
ALGORITMO "calculo_salario"
VAR salario, aumento, sal_aumento: REAL
   nome_func: CARACTERE
INICIO
   ESCREVA ("Digite o nome do funcion�rio: ")
   LEIA (nome_func)
   ESCREVA ("Digite o sal�rio atual: ")
   LEIA (salario)
   SE (salario<1000) ENTAO
      aumento := salario*0.4
   FIMSE
   SE (salario >=1000) E (salario <2000) ENTAO
      aumento := salario*0.3
   FIMSE
   SE (salario>=2000) E (salario<3000) ENTAO
      aumento := salario*0.2
   FIMSE
   SE (salario >=3000) ENTAO
      aumento := salario*0.1
   FIMSE
   sal_aumento := salario + aumento
   ESCREVA (nome_func, " teve o aumento de", aumento, " e seu novo sal�rio � de", sal_aumento)
FIMALGORITMO

