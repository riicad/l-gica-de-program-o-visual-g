Algoritmo "41A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis
n1, n2: inteiro
diferenca: inteiro
Inicio
//Entrada de dados
Escreva("Digite um n�mero: ")
Leia(n1)
Escreva("Digite outro n�mero: ")
Leia(n2)

// Processamento
se (n1 > n2) entao
diferenca <- n1 - n2
senao
diferenca <- n2 - n1
fimse

//sa�da de dados
Escreval("A diferen�a entre dois n�meros inteiros �: ", diferenca)

Fimalgoritmo