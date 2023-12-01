Algoritmo "Idade"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 68.	Escreva um programa que calcule a soma dos números de 1 a 100 usando o loop "do-while".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   numero, soma: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1
   soma <- 0


   repita
      soma <- soma + numero
      numero <- numero + 1
   ate numero > 100


   escreval("A soma dos números de 1 a 100 é: ", soma)










Fimalgoritmo