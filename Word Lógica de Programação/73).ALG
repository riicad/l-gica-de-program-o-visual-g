Algoritmo "n�mero primo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 73.	Fa�a um programa que leia um n�mero inteiro e exiba se ele � um n�mero primo usando o loop "do-while".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
numero, divisor, contador: inteiro
   primo: logico


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("Digite um n�mero inteiro: ")
leia(numero)


contador <- 2
primo <- verdadeiro


repita
   se numero % contador = 0 entao
      primo <- falso

   fimse
   contador <- contador + 1
ate contador < numero

se primo entao
   escreval(numero, " � um n�mero primo.")
senao
   escreval(numero, " n�o � um n�mero primo.")
fimse

Fimalgoritmo