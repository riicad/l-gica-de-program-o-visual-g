Algoritmo "m�dia aritm�tica"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que calcule a m�dia aritm�tica entre tr�s n�meros reais inseridos pelo usu�rio.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, media: Real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o primeiro n�mero real: ")
   Leia(numero1)

   Escreval("Digite o segundo n�mero real: ")
   Leia(numero2)

   Escreval("Digite o terceiro n�mero real: ")
   Leia(numero3)

   media <- (numero1 + numero2 + numero3) / 3

   Escreval("A m�dia aritm�tica dos tr�s n�meros �: ", media)

Fimalgoritmo