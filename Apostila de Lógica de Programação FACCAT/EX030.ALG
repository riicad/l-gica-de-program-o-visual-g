Algoritmo "ex030"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis
A, B, C: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite um n�mero: ")
Leia(A)
Escreva("Digite outro n�mero: ")
Leia(B)
Escreva("Digite outro n�mero: ")
Leia(C)

//processamento
se (A>B) e (A>C) entao
    primeiro <- A
    se (C>B) entao
       segundo <- C
       terceiro <- B
    senao
       segundo <- B
       terceiro <- C
    Fimse
senao
     se (B>C) e (B>A) entao
     primeiro <- B
              se (A>C) entao
                 segundo <- A
                 terceiro <- C
              senao
                   segundo <- C
                   terceiro <- A
              Fimse
     senao
          primeiro <- C
          se (A>B)
             segundo <- A
             terceiro <-B
          senao
               segundo <-B
               terceiro <- A
          Fimse
     Fimse
Fimse
Escreval("Orderm crescente: ", terceiro, segundo, primeiro)

Fimalgoritmo