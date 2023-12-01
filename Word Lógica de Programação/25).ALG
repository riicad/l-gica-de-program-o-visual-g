Algoritmo "Faltas de um aluno"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia o número de faltas de um aluno em uma disciplina e exiba sua situação. Se o número de faltas for maior que 15, ele é reprovado por falta.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   faltas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número de faltas do aluno: ")
   leia(faltas)


   se faltas > 15 entao
      escreva("O aluno está reprovado por falta.")
   senao
      escreva("O aluno está aprovado.")
   fimse
Fimalgoritmo