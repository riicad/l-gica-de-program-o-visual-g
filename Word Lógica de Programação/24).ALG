Algoritmo "ValoresEmOrdemCrescente"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia três números inteiros e exiba-os em ordem crescente.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
num1, num2, num3, aux: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(num1)

   escreval("Digite o segundo número: ")
   leia(num2)

   escreval("Digite o terceiro número: ")
   leia(num3)


   se num1 > num2 entao
      aux := num1
      num1 := num2
      num2 := aux
   fimse

   se num2 > num3 entao
      aux := num2
      num2 := num3
      num3 := aux
   fimse

   se num1 > num2 entao
      aux := num1
      num1 := num2
      num2 := aux
   fimse


   escreval("Os números em ordem crescente são: ", num1, ", ", num2, " e ", num3)

Fimalgoritmo