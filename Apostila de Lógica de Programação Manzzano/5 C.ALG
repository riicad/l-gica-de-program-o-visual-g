Algoritmo "5 C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
contador, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Enquanto contador < 501 faca
         contador <- contador + 1

         Se contador%2=0 entao
            soma <- soma + contador
         Fimse
Fimenquanto
Escreva("A soma dos n�meros pares entre 1 e 500 �: ", soma)
Fimalgoritmo