Algoritmo "M�ltiplos"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia dois n�meros inteiros e verifique se o primeiro � m�ltiplo do segundo.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o primeiro n�mero inteiro: ")
   Leia(numero1)

   Escrevl("Digite o segundo n�mero inteiro: ")
   Leia(numero2)

   Se numero2 <> 0 E numero1 % numero2 = 0 Entao
      Escreval(numero1, " � m�ltiplo de ", numero2)
   Senao
      Escreval(numero1, " n�o � m�ltiplo de ", numero2)
   FimSe

Fimalgoritmo