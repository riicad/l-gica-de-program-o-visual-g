Algoritmo "Múltiplos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia dois números inteiros e verifique se o primeiro é múltiplo do segundo.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o primeiro número inteiro: ")
   Leia(numero1)

   Escrevl("Digite o segundo número inteiro: ")
   Leia(numero2)

   Se numero2 <> 0 E numero1 % numero2 = 0 Entao
      Escreval(numero1, " é múltiplo de ", numero2)
   Senao
      Escreval(numero1, " não é múltiplo de ", numero2)
   FimSe

Fimalgoritmo