Algoritmo "Númeri ímpar ou par"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que receba o salário base de um funcionário e calcule o seu salário líquido, considerando que o funcionário recebe 5% de comissão sobre o salário base.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
      salarioBase, comissao, salarioLiquido: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o salário base do funcionário: ")
   Leia(salarioBase)

   comissao <- salarioBase * 0.05  // Calcula a comissão (5% do salário base)
   salarioLiquido <- salarioBase + comissao  // Calcula o salário líquido

   Escreval("O salário líquido do funcionário é: ", salarioLiquido)
   
Fimalgoritmo