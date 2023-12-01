Algoritmo "Poupança"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o valor do depósito mensal em uma poupança e a taxa de juros mensal, e calcule o montante após 12 meses.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
      depositoMensal, taxaJurosMensal, montante: Real
       i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do depósito mensal: ")
   Leia(depositoMensal)

   Escreval("Digite a taxa de juros mensal (em decimal): ")
   Leia(taxaJurosMensal)

   montante <- depositoMensal


   Para i de 1 ate 12 faca
      montante <- montante + (montante * taxaJurosMensal)
      montante <- montante + depositoMensal
   FimPara

   Escreval("O montante após 12 meses é: ", montante)


Fimalgoritmo