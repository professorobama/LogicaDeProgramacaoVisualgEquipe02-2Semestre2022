Algoritmo "Exercicio2ListaRepeticao2"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Apresentar o total da soma obtida dos cem primeiros n?meros inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Jailson
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, soma:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-1
   enquanto contadora<101 faca
      soma<-soma+contadora
      contadora<-contadora+1
   fimenquanto
   Escreval("O valor total da soma ? :",soma)
Fimalgoritmo