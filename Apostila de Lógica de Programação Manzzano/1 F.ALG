Algoritmo "1 F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :dois valores inteiros para variaveis a e b,
// efetuar a troca de valores de forma que a variavel A passe a
//possuir o valor B e o valor B passa para variavel A
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
A, B, C: real
Inicio
// entrada de dados
Escreva("Digite o valor de A: ")
Leia(A)
Escreva("Digite o valor de B: ")
Leia(B)

//processamento
C <- A
A <- B
B <- C
//saida de dados
Escreval("Esse � o valor A: ", A)
Escreval("Esse � o valor B: ", B)
Fimalgoritmo
