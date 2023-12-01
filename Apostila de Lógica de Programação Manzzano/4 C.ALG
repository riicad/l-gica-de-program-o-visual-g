Algoritmo "41C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis
n1, n2, n3, n4, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// entrada de dados
Escreval("Nota 1: ")
Leia(n1)
Escreval("Nota 2: ")
Leia(n2)
Escreval("Nota 3: ")
Leia(n3)
Escreval("Nota 4: ")
Leia(n4)

//processamento
media <- (n1+n2+n3+n4)/4

se (media>5) entao
//saida de dados
Escreva("A nota do aluno foi", media, "então ele está APROVADO")
senao
//saida de dados
Escreva("A nota do aluno foi: ", media, " Logo ele está REPROVADO")
fimse

Fimalgoritmo