Algoritmo "Aprovado ou Reprovado"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que receba três notas de um aluno e exiba se ele foi aprovado ou reprovado. A média para aprovação é 7.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, media: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

  Escreval("Digite a primeira nota do aluno: ")
   Leia(nota1)

   Escreval("Digite a segunda nota do aluno: ")
   Leia(nota2)

   Escreval("Digite a terceira nota do aluno: ")
   Leia(nota3)

   media <- (nota1 + nota2 + nota3) / 3

   Se media >= 7 Entao
      Escreval("O aluno foi aprovado com média ", media)
   Senao
      Escreval("O aluno foi reprovado com média ", media)
   FimSe

Fimalgoritmo