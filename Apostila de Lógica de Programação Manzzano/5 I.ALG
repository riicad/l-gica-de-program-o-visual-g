Algoritmo "5 I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero, soma, media: real
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Enquanto contador<11 faca
         Escreva("Digite um n�mero: ")
         Leia(numero)
         
         soma <- soma + numero
         contador <- contador + 1
Fimenquanto

Escreval("A soma dos valores lidos �: ", soma)
Escreva("A m�dia deles �: ", soma/contador)

Fimalgoritmo