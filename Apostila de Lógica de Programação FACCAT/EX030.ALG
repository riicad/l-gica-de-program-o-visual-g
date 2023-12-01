Algoritmo "ex030"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis
A, B, C: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite um número: ")
Leia(A)
Escreva("Digite outro número: ")
Leia(B)
Escreva("Digite outro número: ")
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