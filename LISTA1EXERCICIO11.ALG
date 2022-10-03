Algoritmo "Lista1Exercicio11"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicitar as dimensões de um trapézio e exibir a area
// Autor(a)    : Jailson
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
baseMaior,baseMenor,altura,area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor da base maior :")
Leia(baseMaior)
Escreval("Digite o valor da base menor :")
Leia(baseMenor)
Escreval("Digite o valor da altura :")
Leia(altura)
area<-(baseMaior+baseMenor)*altura/2
Escreval("O valor da area do trapézio corresponde a :",area)
Fimalgoritmo