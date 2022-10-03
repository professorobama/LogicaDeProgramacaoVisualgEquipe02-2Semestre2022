Algoritmo "Exemplo02LivroManzanoRepita"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jailson
// Data atual  : 26/09/2022
Var
   // Seção de Declarações das variáveis
   contadora,numero1,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   repita
      Escreval("Digite um valor :")
      Leia(numero1)
      resultado<-numero1*3
      Escreval("O valor da multiplicação coresponde a :",resultado)
      contadora<-contadora+1
   ate contadora>5

Fimalgoritmo