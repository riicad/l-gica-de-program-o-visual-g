Algoritmo "prestacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
prestacao, valor, taxa: real
tempoDias: inteiro

Inicio
// entrada de dados
Escreva("Digite o valor: ")
Leia(valor)
Escreva("Digite o valor da taxa: ")
Leia(taxa)
Escreva("Os dias em atraso: ")
Leia(tempoDias)

//processamento
prestacao <- valor + (valor * taxa/100 * tempoDias)

//saida de dados
Escreva("O valor da prestacao �: ", prestacao)
Fimalgoritmo