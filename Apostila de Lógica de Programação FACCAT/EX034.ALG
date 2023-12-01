Algoritmo "ex034"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
x, y, z: inteiro
resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


leia(x)
leia(y)

z <-(x*y) + 5
se z <= 0 então
   resposta  ‘A’
   senão
        se z <= 100 então
           resposta <- "B"
        senão
             resposta <- "C"
        fimse
 fimse
Escreva(z, resposta)


Fimalgoritmo