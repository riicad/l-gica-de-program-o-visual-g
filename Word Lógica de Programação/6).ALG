Algoritmo "N�meri �mpar ou par"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia um n�mero inteiro e exiba se ele � par ou �mpar.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
      numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite um n�mero inteiro: ")
   Leia(numero)

   Se numero % 2 = 0 Entao
      Escreval("O n�mero � par.")
   Senao
      Escreval("O n�mero � �mpar.")
   FimSe
   
Fimalgoritmo