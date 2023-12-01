Algoritmo "Fatorial"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 81.	Crie um programa que leia o nome e a idade de várias pessoas usando o loop "do-while" até que o nome "fim" seja informado. Ao final, exiba a média das idades.
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


   repita
   escreval("Digite o nome da pessoa (ou 'fim' para encerrar): ")
   leia(nome)


   se nome = "fim" entao

   fimse

   escreval("Digite a idade da pessoa: ")
   leia(idade)

   somaIdades <- somaIdades + idade
   contador <- contador + 1
ate nome = "fim"


mediaIdades <- somaIdades / contador

escreval("A média das idades das pessoas é: ", mediaIdades:0:2)


Fimalgoritmo