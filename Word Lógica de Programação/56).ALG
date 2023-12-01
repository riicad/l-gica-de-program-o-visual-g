Algoritmo "Leia 5 números usando loop"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 56.	Escreva um programa que leia um número inteiro e exiba a tabuada desse número até o décimo valor usando o loop "while".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   numero, multiplicador, resultado: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número inteiro: ")
   leia(numero)


   multiplicador := 1


   enquanto multiplicador <= 10 faca
      resultado <- numero * multiplicador
      escreval(numero, " x ", multiplicador, " = ", resultado)
      multiplicador <- multiplicador + 1
   fimenquanto



Fimalgoritmo