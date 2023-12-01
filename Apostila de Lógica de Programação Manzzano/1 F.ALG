Algoritmo "1 F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :dois valores inteiros para variaveis a e b,
// efetuar a troca de valores de forma que a variavel A passe a
//possuir o valor B e o valor B passa para variavel A
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
A, B, C: real
Inicio
// entrada de dados
Escreva("Digite o valor de A: ")
Leia(A)
Escreva("Digite o valor de B: ")
Leia(B)

//processamento
C <- A
A <- B
B <- C
//saida de dados
Escreval("Esse é o valor A: ", A)
Escreval("Esse é o valor B: ", B)
Fimalgoritmo
