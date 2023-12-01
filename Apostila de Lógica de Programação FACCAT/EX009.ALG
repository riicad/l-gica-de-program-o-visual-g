Algoritmo "ex009"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAilson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 02/09/2023
Var
salario, reajuste, novoSalario: real


Inicio
//Entrada de dados
Escreva("Valor do salário atual: R$")
Leia(salario)
Escreva("Valor do reajuste em %: ")
Leia(reajuste)

//processamento
novoSalario <- salario + ((reajuste/100)*salario)

//saida de dados
Escreva("O valor do novo salaário é R$", novoSalario)
Fimalgoritmo