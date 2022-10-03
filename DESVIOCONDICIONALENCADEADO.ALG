Algoritmo "DesvioCondicionalEncadeado"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Desvio Condicional encadeado com várias tomadas de decisão
// Autor(a)    : Jailson
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bom dia")
   Escreval("Digite a sua idade expressa em anos :")
   leia (idade)
   se idade<16 entao
      Escreval("Você não pode votar!")
   senao
      se idade<18 entao
         Escreval("Votar é opcional ou não obrigatório!")
      senao
         Escreval("Votar é obrigatório!")
      fimse
   fimse

Fimalgoritmo