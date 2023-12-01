Algoritmo "5 J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
contador, soma, contMedia: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 contador <- 50
 Enquanto contador<71 faca
          Se contador%2=0 entao
             soma <- contador + soma
             contMedia <- contMedia + 1
          Fimse
          
          contador <- contador + 1
 Fimenquanto
 
 Escreval("A soma dos valores pares entre 50 a 70 é: ", soma)
 Escreva("A média dos valores pares entre 50 a 70 é: ", soma/contMedia)

Fimalgoritmo