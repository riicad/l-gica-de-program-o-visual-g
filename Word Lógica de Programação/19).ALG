Algoritmo "Aprovado ou Reprovado"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que receba tr�s notas de um aluno e exiba se ele foi aprovado ou reprovado. A m�dia para aprova��o � 7.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, media: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

  Escreval("Digite a primeira nota do aluno: ")
   Leia(nota1)

   Escreval("Digite a segunda nota do aluno: ")
   Leia(nota2)

   Escreval("Digite a terceira nota do aluno: ")
   Leia(nota3)

   media <- (nota1 + nota2 + nota3) / 3

   Se media >= 7 Entao
      Escreval("O aluno foi aprovado com m�dia ", media)
   Senao
      Escreval("O aluno foi reprovado com m�dia ", media)
   FimSe

Fimalgoritmo