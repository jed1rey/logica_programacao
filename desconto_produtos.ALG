//Fa�a um algoritmo que receba o pre�o do produto, calcule e mostre o novo pre�o, sabendo que este sofreu um desconto% que ser� passado pelo usu�rio.
ALGORITMO "desconto_produto"
VAR preco, desc, total: REAL
INICIO
   ESCREVA ("Digite o pre�o do produto: ")
   LEIA (preco)
   ESCREVA ("Digite o valor do desconto: ")
   LEIA (desc)
   total := preco - (preco * desc/100)
   ESCREVA ("O pre�o atualizado do produto � de: ", total)
FIMALGORITMO
