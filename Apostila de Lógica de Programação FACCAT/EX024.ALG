Algoritmo "Ex22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
valorSalario, valorVendas, valorTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o sal�rio: ")
Leia(valorSalario)
Escreva("Digite o valor de vendas: ")
Leia(valorVendas)

Se valorVendas>1500 entao
    valorTotal <- valorSalario + ((valorVendas/100)*5)
Senao
     valorTotal <- valorSalario + ((valorVendas/100)*3)
Fimse

Escreva("O valor do novo sal�rio �: R$", valorTotal)
Fimalgoritmo