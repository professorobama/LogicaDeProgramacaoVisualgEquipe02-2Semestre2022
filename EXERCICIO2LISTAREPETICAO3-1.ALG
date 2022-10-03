Algoritmo "Exercicio2ListaRepeticao3-1"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no
// final o somatório dos valores pares existentes na
// faixa de 1 até 500.
// Autor(a)    : Jailson
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   contadora, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto contadora<501 faca
      se contadora mod 2=0 entao
         soma<-soma+contadora
      fimse
      contadora<-contadora+1
   fimenquanto
   Escreval("O valor total da soma é :",soma)
Fimalgoritmo