Algoritmo "ListaManzano01"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Ler dois valores num?ricos inteiros
// e apresentar o resultado da diferen?a do maior pelo menor valor.
// Autor(a)    : Obaminha
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1, valor2,resultado:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite um valor :")
   Leia(valor1)
   Escreval("Digite um valor :")
   Leia(valor2)
   se valor1>valor2 entao
      resultado<-valor1-valor2
   senao
      resultado<-valor2-valor1
   fimse
   Escreval("O resutado da diferen?a entre o maior pelo menor ? :",resultado)
Fimalgoritmo
