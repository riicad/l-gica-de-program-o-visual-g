Algoritmo "5.2 A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
resultado: real
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Repita
      resultado <- contador^2
      Escreval(contador, "^2 = ", resultado)

      contador <- contador + 1
Ate contador > 499

Fimalgoritmo