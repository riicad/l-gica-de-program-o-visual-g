Algoritmo "5 G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
 contador, soma, resultado, resultado2, resultado3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Enquanto contador < 16 faca
         Se contador=0 entao
            resultado <- 1
         Fimse
         Escreva(resultado)

         resultado3 <- resultado
         resultado <- resultado2 + resultado
         resultado2 <- resultado3
         
         contador <- contador + 1
Fimenquanto

Fimalgoritmo