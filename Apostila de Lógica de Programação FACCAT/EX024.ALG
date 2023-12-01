Algoritmo "Ex22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
valorSalario, valorVendas, valorTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o salário: ")
Leia(valorSalario)
Escreva("Digite o valor de vendas: ")
Leia(valorVendas)

Se valorVendas>1500 entao
    valorTotal <- valorSalario + ((valorVendas/100)*5)
Senao
     valorTotal <- valorSalario + ((valorVendas/100)*3)
Fimse

Escreva("O valor do novo salário é: R$", valorTotal)
Fimalgoritmo