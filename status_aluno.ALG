//Fa�a um algoritmo que receba os seguintes dados de um determinado aluno: Nome do aluno; Nome da disciplina; Valor da nota de Avalia��o Cont�nua (AC); Valor da nota de Avalia��o Final (AF); Nota de atividades (AT)
//Regras para gerar o status do aluno: M�dia de 0 a 3.9: �Reprovado!�|4 a 5.9: �Exame!� | acima de 5.9: �Aprovado!�
ALGORITMO "status_aluno"
VAR aluno, discp: CARACTERE
   ac, af, at, media: REAL
INICIO
   ESCREVA ("Digite seu nome: ")
   LEIA (aluno)
   ESCREVA ("Digite a mat�ria: ")
   LEIA (discp)
   ESCREVA ("Digite a nota da avalia��o cont�nua (AC): ")
   LEIA (ac)
   ESCREVA ("Digite a nota da avalia��o final (AF): ")
   LEIA (af)
   ESCREVA ("Digite a nota das atividades (AT): ")
   LEIA (at)
   media := (at + ac + af)/3
   SE (media <= 3.9) ENTAO
      ESCREVA ("O aluno ", aluno, " teve a m�dia de:", media:5:2, " e foi REPROVADO.")
   FIMSE
   SE (media >4) E (media < 5.9) ENTAO
      ESCREVA ("O aluno ", aluno, " teve a m�dia de:", media:5:2, " e est� de EXAME.")
   SENAO
      SE (media > 5.9) ENTAO
         ESCREVA ("O aluno ", aluno, " teve a m�dia de:", media:5:2, " e foi APROVADO.")
      FIMSE
   FIMSE
FIMALGORITMO
