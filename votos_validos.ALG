//Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.
ALGORITMO "votos_validos"
VAR eleit_total, brancos, nulos, validos: INTEIRO
   perc_brancos, perc_nulos, perc_validos: REAL
INICIO
   ESCREVA ("Digite o total de votos: ")
   LEIA (eleit_total)
   ESCREVA ("Votos v�lidos: ")
   LEIA (validos)
   ESCREVA ("Votos em branco: ")
   LEIA (brancos)
   ESCREVA ("Votos nulos: ")
   LEIA (nulos)
   perc_brancos :=  (brancos/eleit_total)*100
   perc_nulos := (nulos/eleit_total)*100
   perc_validos := (validos/eleit_total)*100
   ESCREVAL ("O percentual de votos V�LIDOS foi de: ", perc_validos,"%")
   ESCREVAL ("O percentual de votos EM BRANCO foi de: ", perc_brancos,"%")
   ESCREVAL ("O percentual de votos NULOS foi de: ", perc_nulos,"%")
FIMALGORITMO
