Algoritmo "ex009"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAilson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 02/09/2023
Var
salario, reajuste, novoSalario: real


Inicio
//Entrada de dados
Escreva("Valor do sal�rio atual: R$")
Leia(salario)
Escreva("Valor do reajuste em %: ")
Leia(reajuste)

//processamento
novoSalario <- salario + ((reajuste/100)*salario)

//saida de dados
Escreva("O valor do novo sala�rio � R$", novoSalario)
Fimalgoritmo