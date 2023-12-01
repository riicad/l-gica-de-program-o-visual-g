Algoritmo "5 C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
contador, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Enquanto contador < 501 faca
         contador <- contador + 1

         Se contador%2=0 entao
            soma <- soma + contador
         Fimse
Fimenquanto
Escreva("A soma dos números pares entre 1 e 500 é: ", soma)
Fimalgoritmo