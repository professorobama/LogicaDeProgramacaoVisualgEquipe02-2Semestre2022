Algoritmo "Lista2Exercicio1"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicitar a qtd de anos, mese e dias e mostrar dias vividos
// Autor(a)    : Jailson
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis
ano,mes,dia,total:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a quantidade de anos vividos :")
Leia(ano)
Escreval("Digite a quntidade de meses que passou do seu aniversário :")
Leia(mes)
Escreval("Digite a quantidade de dias passados do seu ultimo mesversário :")
Leia(dia)
total<-(ano*365)+(mes*30)+dia
Escreval("A quantidade de dias vividos corresponde a :",total)
Fimalgoritmo