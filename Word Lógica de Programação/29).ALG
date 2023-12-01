Algoritmo "Aprovado ou Reprovado"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 29.	Escreva um programa que leia o nome e a nota de um aluno e exiba sua situação na disciplina. Se a nota for maior ou igual a 7, o aluno está aprovado. Caso contrário, está em recuperação.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   nota: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o nome do aluno: ")
   leia(nome)

   escreval("Digite a nota do aluno: ")
   leia(nota)


   se nota >= 7 entao
      escreval(nome, " está aprovado na disciplina.")
   senao
      escreval(nome, " está em recuperação na disciplina.")
   fimse

Fimalgoritmo