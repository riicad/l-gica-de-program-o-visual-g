Algoritmo "20 primeiros n�meros de Fibonacci"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 79.	Fa�a um programa que leia um n�mero inteiro e exiba os seus d�gitos separadamente usando o loop "do-while".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, digito: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero inteiro: ")
   leia(numero)


   digito <- 0


   repita
   digito <- numero % 10
   escreval(digito, " ")
   numero <- numero / 10
ate numero > 0













Fimalgoritmo