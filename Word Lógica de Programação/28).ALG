Algoritmo "IMC"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o peso e a altura de uma pessoa e exiba o seu Índice de Massa Corporal (IMC).
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
   peso, altura, imc: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o peso da pessoa (em kg): ")
   Leia(peso)

   Escreval("Digite a altura da pessoa (em metros): ")
   Leia(altura)

   imc <- peso / (altura * altura)

   Escreval("O Índice de Massa Corporal (IMC) da pessoa é: ", imc)

Fimalgoritmo