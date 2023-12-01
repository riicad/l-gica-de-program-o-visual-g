Algoritmo "Par ou Ímpar"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número inteiro e exiba se ele é par ou ímpar.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
   numero: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um número inteiro: ")
   Leia(numero)

   Se numero % 2 = 0 Entao
      Escreval(numero, " é um número par.")
   Senao
      Escreval(numero, " é um número ímpar.")
   FimSe

Fimalgoritmo