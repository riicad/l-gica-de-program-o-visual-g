Algoritmo "Calcular Bônus"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia o nome de um mês e exiba a quantidade de dias que ele possui. Considere apenas meses válidos.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
   salario, bonus: Real

Inicio
Escreval("Digite o salário do funcionário: ")
   Leia(salario)

   Se salario > 2000 Entao
      bonus <- salario * 0.10
   Senao
      bonus <- salario * 0.05
   FimSe

   Escreval("O valor do bônus é: R$ ", bonus)





Fimalgoritmo