//Faça um algoritmo que receba o preço do produto, calcule e mostre o novo preço, sabendo que este sofreu um desconto% que será passado pelo usuário.
ALGORITMO "desconto_produto"
VAR preco, desc, total: REAL
INICIO
   ESCREVA ("Digite o preço do produto: ")
   LEIA (preco)
   ESCREVA ("Digite o valor do desconto: ")
   LEIA (desc)
   total := preco - (preco * desc/100)
   ESCREVA ("O preço atualizado do produto é de: ", total)
FIMALGORITMO
