Algoritmo "multiplicação"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia um número inteiro e exiba a sua tabuada de multiplicação até o décimo valor.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
   numero, resultado, i: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um número inteiro: ")
   Leia(numero)

   Para i de 1 ate 10 faca
      resultado <- numero * i
      Escreval(numero, " x ", i, " = ", resultado)
   FimPara

Fimalgoritmo