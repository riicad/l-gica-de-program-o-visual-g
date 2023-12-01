Algoritmo "41A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis
n1, n2: inteiro
diferenca: inteiro
Inicio
//Entrada de dados
Escreva("Digite um número: ")
Leia(n1)
Escreva("Digite outro número: ")
Leia(n2)

// Processamento
se (n1 > n2) entao
diferenca <- n1 - n2
senao
diferenca <- n2 - n1
fimse

//saída de dados
Escreval("A diferença entre dois números inteiros é: ", diferenca)

Fimalgoritmo