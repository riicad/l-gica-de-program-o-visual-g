Algoritmo "4 F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Exercício F página 41
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
A, B, C, primeiro, segundo, terceiro: inteiro

Inicio
//Entrada de dados
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