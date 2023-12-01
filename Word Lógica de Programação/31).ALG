Algoritmo "Maçãs"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 31.	Faça um programa que leia o valor do salário-mínimo e o salário de um funcionário, e exiba quantos salários mínimos ele recebe.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
   salario_minimo, salario_funcionario, quantidade_salarios: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor do salário mínimo: R$")
   leia(salario_minimo)

   escreval("Digite o salário do funcionário: R$")
   leia(salario_funcionario)


   quantidade_salarios := salario_funcionario / salario_minimo


   escreval("O funcionário recebe ", quantidade_salarios:0:2, " salários mínimos.")

Fimalgoritmo