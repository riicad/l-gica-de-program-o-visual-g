Algoritmo "41B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis
numero: inteiro
resultado: inteiro

Inicio
// Entrada de dados
Escreva("Digite um n�mero: ")
Leia(numero)

//Processamento
se (numero<0) entao
resultado <- numero * (-1)
//saida de dados
Escreva("O n�mero em positivo � ", resultado)

senao
resultado <- numero
Escreva("O n�mero j� � positivo, logo: ", resultado)
fimse

Fimalgoritmo