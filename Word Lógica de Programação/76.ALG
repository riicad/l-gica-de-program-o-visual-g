Algoritmo "20 primeiros n�meros de Fibonacci"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 76.	Fa�a um programa que exiba os primeiros 20 n�meros da sequ�ncia de Fibonacci usando o loop "do-while".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   termo1, termo2, proximoTermo, contador: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   termo1 <- 0
   termo2 <- 1
   contador <- 0


   escreval("Os primeiros 20 n�meros da sequ�ncia de Fibonacci s�o: ")

   repita
   escreval(termo1, " ")
   proximoTermo <- termo1 + termo2
   termo1 <- termo2
   termo2 <- proximoTermo
   contador <- contador + 1
ate contador = 20


Fimalgoritmo