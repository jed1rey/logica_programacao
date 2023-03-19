//Conforme a tabela de idades abaixo, faça um algoritmo que receba a idade e retorne à descrição correta:
//De 1 a 8 anos: Criança | De 9 a 15 anos: Infantil | De 16 a 20 anos: Juvenil | Acima de 20 anos: Adulto
ALGORITMO "faixa_etaria"
VAR idade: INTEIRO
INICIO
   ESCREVA ("DIGITE SUA IDADE: ")
   LEIA (idade)
   SE (idade >= 1) E (idade  <= 8 ) ENTAO
      ESCREVA ("Criança")
   FIMSE
   SE (idade >= 9) E (idade  <= 15) ENTAO
      ESCREVA ("Infantil")
   FIMSE
   SE (idade >= 16) E (idade <= 20) ENTAO
      ESCREVA ("Juvenil")
   SENAO
      SE (idade > 20) ENTAO
         ESCREVA ("Adulto")
      FIMSE
   FIMSE
FIMALGORITMO
