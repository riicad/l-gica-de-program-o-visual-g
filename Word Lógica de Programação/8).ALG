Algoritmo "N�meri �mpar ou par"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia dois n�meros inteiros e troque os seus valores, ou seja, o primeiro deve ficar com o valor do segundo e vice-versa.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
      numero1, numero2, temp: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o primeiro n�mero inteiro: ")
   Leia(numero1)

   Escreval("Digite o segundo n�mero inteiro: ")
   Leia(numero2)

   // Trocar os valores usando uma vari�vel tempor�ria
   temp <- numero1
   numero1 <- numero2
   numero2 <- temp

   Escreval("Ap�s a troca, o primeiro n�mero agora �: ", numero1)
   Escreval("Ap�s a troca, o segundo n�mero agora �: ", numero2)
Fimalgoritmo