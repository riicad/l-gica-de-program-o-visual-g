Algoritmo "Nota do aluno"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que receba três notas de um aluno (cada nota de 0 a 10) e calcule a média ponderada considerando pesos 2, 3 e 5 para as notas, respectivamente.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
      nota1, nota2, nota3, media: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval("Digite a primeira nota (de 0 a 10): ")
   Leia(nota1)

   Escreval("Digite a segunda nota (de 0 a 10): ")
   Leia(nota2)

   Escreval("Digite a terceira nota (de 0 a 10): ")
   Leia(nota3)

   Se (nota1 >= 0) E (nota1 <= 10) E (nota2 >= 0) E (nota2 <= 10) E (nota3 >= 0) E (nota3 <= 10) Entao
      media <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / (2 + 3 + 5)
      Escreval("A média ponderada das notas é: ", media)
   Senao
      Escreval("As notas devem estar entre 0 e 10.")
   FimSe
   
Fimalgoritmo