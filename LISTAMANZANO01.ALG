Algoritmo "ListaManzano01"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler dois valores numéricos inteiros
// e apresentar o resultado da diferença do maior pelo menor valor.
// Autor(a)    : Obaminha
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor :")
   Leia(valor1)
   Escreval("Digite um valor :")
   Leia(valor2)
   se valor1>valor2 entao
      resultado<-valor1-valor2
   senao
      resultado<-valor2-valor1
   fimse
   Escreval("O resutado da diferença entre o maior pelo menor é :",resultado)
Fimalgoritmo
