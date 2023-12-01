Algoritmo "Ex013"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
//Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 30/08/2023
Var
n1, n2, n3, media: real


Inicio
//Entrada de dados
Escreva("Nota 1: ")
Leia(n1)
Escreva("Nota 2: ")
Leia(n2)
Escreva("Nota 3: ")
Leia(n3)
//Processamento
media <- (n1 * 2 + n2 * 3 + n3 * 5)/10

//Saída de dados
Escreval("A média final do aluno é: ", media)
Fimalgoritmo