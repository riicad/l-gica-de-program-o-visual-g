Algoritmo "ex26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
emEstoque, maximaEstoque, mininaEstoque, mediaEstoque: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Quantidade em estoque do produto: ")
Leia(emEstoque)
Escreva("Quantidade máxima em estoque do produto: ")
Leia(maximaEstoque)
Escreva("Quantidade minima em estoque do produto: ")
Leia(minimaEstoque)

mediaEstoque <- (maximaEstoque + minimaEstoque)/2

Se emEstoque>=mediaEstoque entao
   Escreva("Não efetuar a compra!")
Senao
     Escreva("Efetuar SIM a compra!")
Fimse

Fimalgoritmo