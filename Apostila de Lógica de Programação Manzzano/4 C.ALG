Algoritmo "41C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis
n1, n2, n3, n4, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
Escreva("A nota do aluno foi", media, "ent�o ele est� APROVADO")
senao
//saida de dados
Escreva("A nota do aluno foi: ", media, " Logo ele est� REPROVADO")
fimse

Fimalgoritmo