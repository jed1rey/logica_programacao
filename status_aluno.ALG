//Faça um algoritmo que receba os seguintes dados de um determinado aluno: Nome do aluno; Nome da disciplina; Valor da nota de Avaliação Contínua (AC); Valor da nota de Avaliação Final (AF); Nota de atividades (AT)
//Regras para gerar o status do aluno: Média de 0 a 3.9: “Reprovado!”|4 a 5.9: “Exame!” | acima de 5.9: “Aprovado!”
ALGORITMO "status_aluno"
VAR aluno, discp: CARACTERE
   ac, af, at, media: REAL
INICIO
   ESCREVA ("Digite seu nome: ")
   LEIA (aluno)
   ESCREVA ("Digite a matéria: ")
   LEIA (discp)
   ESCREVA ("Digite a nota da avaliação contínua (AC): ")
   LEIA (ac)
   ESCREVA ("Digite a nota da avaliação final (AF): ")
   LEIA (af)
   ESCREVA ("Digite a nota das atividades (AT): ")
   LEIA (at)
   media := (at + ac + af)/3
   SE (media <= 3.9) ENTAO
      ESCREVA ("O aluno ", aluno, " teve a média de:", media:5:2, " e foi REPROVADO.")
   FIMSE
   SE (media >4) E (media < 5.9) ENTAO
      ESCREVA ("O aluno ", aluno, " teve a média de:", media:5:2, " e está de EXAME.")
   SENAO
      SE (media > 5.9) ENTAO
         ESCREVA ("O aluno ", aluno, " teve a média de:", media:5:2, " e foi APROVADO.")
      FIMSE
   FIMSE
FIMALGORITMO
