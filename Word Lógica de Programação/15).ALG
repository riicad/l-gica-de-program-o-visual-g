Algoritmo "novo salário"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o salário de um funcionário e calcule o novo salário com um aumento de 15%.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
   salarioAtual, novoSalario: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o salário atual do funcionário: ")
   Leia(salarioAtual)

   novoSalario <- salarioAtual + (salarioAtual * 0.15)

   Escreva("O novo salário do funcionário com o aumento é: ", novoSalario)
Fimalgoritmo