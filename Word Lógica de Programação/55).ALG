Algoritmo "Leia 5 números usando loop"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 55.	Faça um programa que leia 5 números inteiros usando o loop "while" e exiba a média aritmética dos valores lidos.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   numero, soma, contador: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   soma <- 0
   contador <- 0

   enquanto contador < 5 faca
      escreva("Digite um número inteiro: ")
      leia(numero)
      soma <- soma + numero
      contador <- contador + 1
   fimenquanto

   media <- soma / 5.0

   escreva("A média aritmética dos números lidos é: ", media:0:2)



Fimalgoritmo