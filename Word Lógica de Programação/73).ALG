Algoritmo "número primo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 73.	Faça um programa que leia um número inteiro e exiba se ele é um número primo usando o loop "do-while".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
numero, divisor, contador: inteiro
   primo: logico


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Digite um número inteiro: ")
leia(numero)


contador <- 2
primo <- verdadeiro


repita
   se numero % contador = 0 entao
      primo <- falso

   fimse
   contador <- contador + 1
ate contador < numero

se primo entao
   escreval(numero, " é um número primo.")
senao
   escreval(numero, " não é um número primo.")
fimse

Fimalgoritmo