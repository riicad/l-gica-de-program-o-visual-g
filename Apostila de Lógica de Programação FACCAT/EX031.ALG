Algoritmo "ex031"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
A, B, C: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Lado 1: ")
Leia(A)
Escreva("Lado 2: ")
Leia(B)
Escreva("Lado 3: ")
Leia(C)

Se A+B>C entao
   Se A+C>B entao
      se C+B>A entao
         Escreva("� um tri�ngulo")
      Fimse
   Fimse
Senao
     Escreva("N�o � um triangulo")
Fimse

Fimalgoritmo