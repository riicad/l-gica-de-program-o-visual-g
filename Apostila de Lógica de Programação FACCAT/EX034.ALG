Algoritmo "ex034"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
x, y, z: inteiro
resposta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


leia(x)
leia(y)

z <-(x*y) + 5
se z <= 0 ent�o
   resposta  �A�
   sen�o
        se z <= 100 ent�o
           resposta <- "B"
        sen�o
             resposta <- "C"
        fimse
 fimse
Escreva(z, resposta)


Fimalgoritmo