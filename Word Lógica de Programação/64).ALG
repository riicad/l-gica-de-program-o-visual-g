Algoritmo "número inteiro"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 64.	Faça um programa que leia um número inteiro e exiba os seus dígitos separadamente usando o loop "while".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   numero, digito: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número inteiro: ")
   leia(numero)


   digito <- 0


   enquanto numero > 0 faca
      digito <- numero % 10
      escreval(digito, " ")
      numero <- numero div 10
   fimenquanto

Fimalgoritmo