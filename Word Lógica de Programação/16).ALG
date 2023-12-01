Algoritmo "Positivo ou Negativo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que verifique se um número é positivo, negativo ou zero.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
      numero: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um número:")
   Leia(numero)

   Se numero > 0 Entao
      Escreval("O número é positivo.")
   Senao
      Se numero < 0 Entao
         Escreval("O número é negativo.")
      Senao
         Escreval("O número é igual a zero.")
      FimSe
   FimSe
Fimalgoritmo