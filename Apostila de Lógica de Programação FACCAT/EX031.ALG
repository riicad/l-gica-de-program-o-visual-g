Algoritmo "ex031"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
A, B, C: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Lado 1: ")
Leia(A)
Escreva("Lado 2: ")
Leia(B)
Escreva("Lado 3: ")
Leia(C)

Se A+B>C entao
   Se A+C>B entao
      se C+B>A entao
         Escreva("É um triângulo")
      Fimse
   Fimse
Senao
     Escreva("Não é um triangulo")
Fimse

Fimalgoritmo