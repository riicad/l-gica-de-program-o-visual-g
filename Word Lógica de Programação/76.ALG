Algoritmo "20 primeiros números de Fibonacci"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 76.	Faça um programa que exiba os primeiros 20 números da sequência de Fibonacci usando o loop "do-while".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   termo1, termo2, proximoTermo, contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   termo1 <- 0
   termo2 <- 1
   contador <- 0


   escreval("Os primeiros 20 números da sequência de Fibonacci são: ")

   repita
   escreval(termo1, " ")
   proximoTermo <- termo1 + termo2
   termo1 <- termo2
   termo2 <- proximoTermo
   contador <- contador + 1
ate contador = 20


Fimalgoritmo