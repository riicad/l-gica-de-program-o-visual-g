Algoritmo "Positivo ou Negativo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que verifique se um n�mero � positivo, negativo ou zero.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
      numero: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite um n�mero:")
   Leia(numero)

   Se numero > 0 Entao
      Escreval("O n�mero � positivo.")
   Senao
      Se numero < 0 Entao
         Escreval("O n�mero � negativo.")
      Senao
         Escreval("O n�mero � igual a zero.")
      FimSe
   FimSe
Fimalgoritmo