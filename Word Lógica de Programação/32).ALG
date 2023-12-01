Algoritmo "Conceito do Aluno"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 32.	Escreva um programa que leia a nota de um aluno em uma prova e exiba a sua conceituação conforme a tabela de notas.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   nota: real
   conceito: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a nota do aluno na prova: ")
   leia(nota)


   se nota >= 9.0 entao
      conceito := "A"
   senao
      se nota >= 7.0 entao
         conceito := "B"
      senao
         se nota >= 5.0 entao
            conceito := "C"
         senao
            se nota >= 3.0 entao
               conceito := "D"
            senao
               conceito := "F"
            fimse
         fimse
      fimse
   fimse


   escreva("Conceito do aluno: ", conceito)

Fimalgoritmo