Algoritmo "Exercicio21"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicitar a hora inicial e final e mostrar a duração do jogo
// Autor(a)    : Jailson
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   horarioInicial,horarioFinal,duracao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a hora inicial :")
   Leia(horarioInicial)
   Escreval("Digite a hora final :")
   Leia(horarioFinal)
   duracao<-horarioFinal-horarioInicial
   se duracao<0 entao
      duracao<-duracao+24
      Escreval("A duração do jogo de xadrez é :",duracao," horas")
   senao
      Escreval("A duração do jogo de xadrez é :",duracao," horas")
   fimse

Fimalgoritmo