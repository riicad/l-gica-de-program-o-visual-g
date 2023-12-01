Algoritmo "Leia 5 números usando loop"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 58.	Faça um programa que leia um número inteiro e exiba se ele é um número primo usando o loop "while".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   numero, divisor, contDivisores: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número inteiro: ")
   leia(numero)


   divisor <- 2
   contDivisores <- 0

   enquanto divisor < numero faca
      se numero % divisor = 0 entao
         contDivisores <- contDivisores + 1
      fimse
      divisor <- divisor + 1
   fimenquanto

   se contDivisores = 0 entao
      escreval(numero, " é um número primo.")
   senao
      escreval(numero, " não é um número primo.")
   fimse




Fimalgoritmo