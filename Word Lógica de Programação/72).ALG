Algoritmo "tabuada"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 72.	Crie um programa que leia um n�mero inteiro positivo e exiba todos os divisores desse n�mero usando o loop "do-while".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
numero, divisor: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("Digite um n�mero inteiro positivo: ")
leia(numero)

divisor <- 1

escreval("Divisores de ", numero, ": ")
repita
   se numero % divisor = 0 entao
      escreval(divisor, " ")
   fimse
   divisor <- divisor + 1
ate divisor = numero

Fimalgoritmo