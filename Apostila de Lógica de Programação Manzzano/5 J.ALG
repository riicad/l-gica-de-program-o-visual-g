Algoritmo "5 J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
contador, soma, contMedia: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 contador <- 50
 Enquanto contador<71 faca
          Se contador%2=0 entao
             soma <- contador + soma
             contMedia <- contMedia + 1
          Fimse
          
          contador <- contador + 1
 Fimenquanto
 
 Escreval("A soma dos valores pares entre 50 a 70 �: ", soma)
 Escreva("A m�dia dos valores pares entre 50 a 70 �: ", soma/contMedia)

Fimalgoritmo