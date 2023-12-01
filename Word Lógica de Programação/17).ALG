Algoritmo "Adulto, idoso, criança, adolescente"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia a idade de uma pessoa e exiba uma mensagem indicando se ela é criança, adolescente, adulto ou idoso.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
      idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite a idade da pessoa: ")
   Leia(idade)

   Se idade < 0 Entao
      Escreval("Idade inválida.")
   Senao
      Se idade < 12 Entao
         Escreval("A pessoa é uma criança.")
      Senao
         Se idade < 18 Entao
            Escreval("A pessoa é um adolescente.")
         Senao
            Se idade < 60 Entao
               Escreval("A pessoa é um adulto.")
            Senao
               Escreval("A pessoa é um idoso.")
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo