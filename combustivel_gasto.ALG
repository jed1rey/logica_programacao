//Algoritmo que receba o valor do combust�vel; a quantidade que o carro gasta por quilometro; e os quil�metros que ser�o percorridos. Escreva na tela quantos litros ser�o gastos no percurso; e o valor gasto com combust�vel
ALGORITMO "combust_gasto"
VAR valor_litro, km_litro, km_total, valor_gasto, litro_gasto : REAL
INICIO
   ESCREVA ("Digite o pre�o do combust�vel: ")
   LEIA (valor_litro)
   ESCREVA ("Quantos km seu carro faz com um litro de combust�vel? ")
   LEIA (km_litro)
   ESCREVA ("Qual a dist�ncia percorrida (em km)? ")
   LEIA (km_total)
   valor_gasto := (valor_litro * km_total) / km_litro
   litro_gasto := km_total/km_litro
   ESCREVA ("Voc� gastou",valor_gasto, " reais e precisou de",litro_gasto," litros de combustivel para fazer o percurso.")
FIMALGORITMO
