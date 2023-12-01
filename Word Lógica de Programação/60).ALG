Algoritmo "Leia idade de 5 pessoas e exiba a média usando loop"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 60.	Crie um programa que leia o nome e a idade de 5 pessoas usando o loop "while" e exiba a média das idades.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade, somaIdades, contador: inteiro
   mediaIdades: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   somaIdades <- 0
   contador <- 0

   enquanto contador < 5 faca
      escreva("Digite o nome da pessoa ", contador + 1, ": ")
      leia(nome)

      escreva("Digite a idade da pessoa ", contador + 1, ": ")
      leia(idade)

      somaIdades <- somaIdades + idade
      contador <- contador + 1
   fimenquanto

   mediaIdades <- somaIdades / 5.0

   escreva("A média das idades das 5 pessoas é: ", mediaIdades:0:2)



Fimalgoritmo