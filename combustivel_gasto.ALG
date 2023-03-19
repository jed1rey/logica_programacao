//Algoritmo que receba o valor do combustível; a quantidade que o carro gasta por quilometro; e os quilômetros que serão percorridos. Escreva na tela quantos litros serão gastos no percurso; e o valor gasto com combustível
ALGORITMO "combust_gasto"
VAR valor_litro, km_litro, km_total, valor_gasto, litro_gasto : REAL
INICIO
   ESCREVA ("Digite o preço do combustível: ")
   LEIA (valor_litro)
   ESCREVA ("Quantos km seu carro faz com um litro de combustível? ")
   LEIA (km_litro)
   ESCREVA ("Qual a distância percorrida (em km)? ")
   LEIA (km_total)
   valor_gasto := (valor_litro * km_total) / km_litro
   litro_gasto := km_total/km_litro
   ESCREVA ("Você gastou",valor_gasto, " reais e precisou de",litro_gasto," litros de combustivel para fazer o percurso.")
FIMALGORITMO
