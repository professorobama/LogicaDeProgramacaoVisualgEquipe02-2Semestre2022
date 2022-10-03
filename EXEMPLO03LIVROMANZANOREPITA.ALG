Algoritmo "Exemplo03LivroManzanoRepita"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jailson
// Data atual  : 26/09/2022
Var
   // Seção de Declarações das variáveis
   numero1,resultado:inteiro
   resposta:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resposta<-"sim"
   repita
      Escreval("Digite um valor :")
      Leia(numero1)
      resultado<-numero1*3
      Escreval("O valor da multiplicação coresponde a :",resultado)
      escreval("")
      Escreval("Deseja continuar :")
      Leia(resposta)
   ate (resposta <> "sim")

Fimalgoritmo