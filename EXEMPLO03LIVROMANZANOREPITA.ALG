Algoritmo "Exemplo03LivroManzanoRepita"
// Disciplina  : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Jailson
// Data atual  : 26/09/2022
Var
   // Se??o de Declara??es das vari?veis
   numero1,resultado:inteiro
   resposta:caracter
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   resposta<-"sim"
   repita
      Escreval("Digite um valor :")
      Leia(numero1)
      resultado<-numero1*3
      Escreval("O valor da multiplica??o coresponde a :",resultado)
      escreval("")
      Escreval("Deseja continuar :")
      Leia(resposta)
   ate (resposta <> "sim")

Fimalgoritmo