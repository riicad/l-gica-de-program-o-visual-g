Algoritmo "Nome e Turno do Aluno"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 35.	Escreva um programa que leia três números inteiros e exiba a média aritmética. Se a média for maior ou igual a 7, exiba a mensagem "Aprovado", caso contrário, exiba a mensagem "Reprovado".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   num1, num2, num3: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o primeiro número: ")
   leia(num1)

   escreva("Digite o segundo número: ")
   leia(num2)

   escreva("Digite o terceiro número: ")
   leia(num3)


   media := (num1 + num2 + num3) / 3.0


   se media >= 7.0 entao
      escreva("Aprovado")
   senao
      escreva("Reprovado")
   fimse


   escreva("Média: ", media:0:2)

Fimalgoritmo