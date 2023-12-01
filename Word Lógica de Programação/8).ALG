Algoritmo "Númeri ímpar ou par"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia dois números inteiros e troque os seus valores, ou seja, o primeiro deve ficar com o valor do segundo e vice-versa.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
      numero1, numero2, temp: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o primeiro número inteiro: ")
   Leia(numero1)

   Escreval("Digite o segundo número inteiro: ")
   Leia(numero2)

   // Trocar os valores usando uma variável temporária
   temp <- numero1
   numero1 <- numero2
   numero2 <- temp

   Escreval("Após a troca, o primeiro número agora é: ", numero1)
   Escreval("Após a troca, o segundo número agora é: ", numero2)
Fimalgoritmo