Algoritmo "5 G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
 contador, soma, resultado, resultado2, resultado3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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