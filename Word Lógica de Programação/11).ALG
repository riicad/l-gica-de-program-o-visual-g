Algoritmo "média aritmética"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que calcule a média aritmética entre três números reais inseridos pelo usuário.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, media: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o primeiro número real: ")
   Leia(numero1)

   Escreval("Digite o segundo número real: ")
   Leia(numero2)

   Escreval("Digite o terceiro número real: ")
   Leia(numero3)

   media <- (numero1 + numero2 + numero3) / 3

   Escreval("A média aritmética dos três números é: ", media)

Fimalgoritmo