Algoritmo "Soma dos n�meros entre 1 e 10"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 62.	Escreva um programa que leia um n�mero inteiro e exiba a soma de todos os n�meros pares entre 1 e o n�mero lido usando o loop "while".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, somaPares, contador: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um n�mero inteiro: ")
   leia(numero)


   somaPares <- 0
   contador <- 2


   enquanto contador <= numero faca
      somaPares <- somaPares + contador
      contador <- contador + 2
   fimenquanto


   escreval("A soma dos n�meros pares entre 1 e ", numero, " �: ", somaPares)



Fimalgoritmo