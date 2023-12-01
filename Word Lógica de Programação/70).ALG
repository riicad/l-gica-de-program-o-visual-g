Algoritmo "média aritmética"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 70.	Faça um programa que leia 5 números inteiros usando o loop "do-while" e exiba a média aritmética dos valores lidos.
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

repita
   escreval("Digite um número inteiro: ")
   leia(numero)
   soma <- soma + numero
   contador <- contador + 1
ate contador = 5

media <- soma / 5.0

escreval("A média aritmética dos números lidos é: ", media:0:2)

Fimalgoritmo