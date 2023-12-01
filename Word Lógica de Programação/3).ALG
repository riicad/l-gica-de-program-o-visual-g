Algoritmo "Triângulo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia a base e a altura de um triângulo e calcule sua área.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
      base, altura, area: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a base do triângulo: ")
   Leia(base)

   Escreval("Digite a altura do triângulo: ")
   Leia(altura)

   area <- (base * altura) / 2

   Escreval("A área do triângulo é: ", area)
   
Fimalgoritmo