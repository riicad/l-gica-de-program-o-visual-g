Algoritmo "Leia 5 n�meros usando loop"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 56.	Escreva um programa que leia um n�mero inteiro e exiba a tabuada desse n�mero at� o d�cimo valor usando o loop "while".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, multiplicador, resultado: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um n�mero inteiro: ")
   leia(numero)


   multiplicador := 1


   enquanto multiplicador <= 10 faca
      resultado <- numero * multiplicador
      escreval(numero, " x ", multiplicador, " = ", resultado)
      multiplicador <- multiplicador + 1
   fimenquanto



Fimalgoritmo