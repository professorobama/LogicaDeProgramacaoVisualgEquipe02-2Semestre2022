Algoritmo "ExemploEscolhaCaso"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Esxemplo Escolha Caso
// Autor(a)    : Jailson
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   numero, hora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero")
   Leia(numero)
   escolha numero
   caso 1
      Escreval("Domingo")
   caso 2
      Escreval("Segunda")
   caso 3
      Escreval("Terça")
   caso 4
      Escreval("Quarta")
   caso 5
      Escreval("Quinta")
      Escreval("Digite a horas ")
      Leia(hora)
      se hora>11 entao
         Escreval("Boa Tarde")
      senao
         Escreval("Bom dia")
      fimse
   caso 6
      Escreval("Sexta")
   caso 7
      Escreval("Sabádo")
   outrocaso
      Escreval("Não há dia correspondente")
   fimescolha
Fimalgoritmo