Algoritmo "Idade de um grupo de pessoas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia a idade de um grupo de pessoas e exiba quantas são menores de idade e quantas são maiores de idade.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
   idade, menores, maiores: Inteiro
   continuar: Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   menores <- 0
   maiores <- 0

      Repita
      Escreval("Digite a idade da pessoa: ")
      Leia(idade)

      Se idade < 18 Entao
         menores <- menores + 1
      Senao
         maiores <- maiores + 1
      FimSe

      Escreval("Deseja inserir a idade de outra pessoa? (S/N): ")
      Leia(continuar)
   Ate continuar <> "S" E continuar <> "N"

   Escreval("Total de pessoas menores de idade: ", menores)
   Escreval("Total de pessoas maiores de idade: ", maiores)

Fimalgoritmo