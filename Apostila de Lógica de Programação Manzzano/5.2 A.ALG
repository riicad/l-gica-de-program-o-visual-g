Algoritmo "5.2 A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
resultado: real
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 15
Repita
      resultado <- contador^2
      Escreval(contador, "^2 = ", resultado)

      contador <- contador + 1
Ate contador > 200

Fimalgoritmo