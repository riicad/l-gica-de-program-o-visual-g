Algoritmo "Aprovado ou Reprovado"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 29.	Escreva um programa que leia o nome e a nota de um aluno e exiba sua situa��o na disciplina. Se a nota for maior ou igual a 7, o aluno est� aprovado. Caso contr�rio, est� em recupera��o.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   nota: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o nome do aluno: ")
   leia(nome)

   escreval("Digite a nota do aluno: ")
   leia(nota)


   se nota >= 7 entao
      escreval(nome, " est� aprovado na disciplina.")
   senao
      escreval(nome, " est� em recupera��o na disciplina.")
   fimse

Fimalgoritmo