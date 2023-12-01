Algoritmo "Maior número inteiro"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia dois números inteiros e exiba o maior deles.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o primeiro número inteiro: ")
   Leia(numero1)

   Escreval("Digite o segundo número inteiro: ")
   Leia(numero2)

   Se numero1 > numero2 Entao
      Escreval("O maior número é: ", numero1)
   Senao
      Se numero2 > numero1 Entao
         Escreval("O maior número é: ", numero2)
      Senao
         Escreval("Os números são iguais.")
      FimSe
   FimSe

Fimalgoritmo