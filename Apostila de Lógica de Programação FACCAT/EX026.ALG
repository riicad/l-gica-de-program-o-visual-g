Algoritmo "ex26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
emEstoque, maximaEstoque, mininaEstoque, mediaEstoque: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Quantidade em estoque do produto: ")
Leia(emEstoque)
Escreva("Quantidade m�xima em estoque do produto: ")
Leia(maximaEstoque)
Escreva("Quantidade minima em estoque do produto: ")
Leia(minimaEstoque)

mediaEstoque <- (maximaEstoque + minimaEstoque)/2

Se emEstoque>=mediaEstoque entao
   Escreva("N�o efetuar a compra!")
Senao
     Escreva("Efetuar SIM a compra!")
Fimse

Fimalgoritmo