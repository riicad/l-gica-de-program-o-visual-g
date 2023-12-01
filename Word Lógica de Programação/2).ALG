Algoritmo "Raio"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia o raio de um círculo e calcule sua área e perímetro.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
     area, raio : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o raio de uma circunferência.")
   leia(raio)

   area <- 3.14 * (raio * raio)

   escreval("A Área da circunferência é: ", area)

Fimalgoritmo