Algoritmo "idade de 5 pessoas"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 75.	Crie um programa que leia o nome e a idade de 5 pessoas usando o loop "do-while" e exiba a m�dia das idades.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
nome: caractere
   idade, somaIdades, contador: inteiro
   mediaIdades: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
ate contador = 5


se contador > 0 entao
   mediaIdades <- somaIdades / contador
   escreval("A m�dia das idades das pessoas �: ", mediaIdades:0:2)
senao
   escreval("Nenhuma idade foi inserida.")
fimse



Fimalgoritmo