Algoritmo "Leia 5 números usando loop"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 59.	Escreva um programa que leia um número inteiro e exiba a sequência de Fibonacci até o número lido usando o loop "while".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   numero, termo1, termo2, proximoTermo: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um número inteiro: ")
   leia(numero)

   // Inicialização das variáveis
   termo1  <- 0
   termo2  <- 1

   // Exibição do primeiro termo da sequência (0)
   escreval("Sequência de Fibonacci até ", numero, ": ", termo1)

   // Loop while para calcular e exibir os termos da sequência
   enquanto termo2 <= numero faca
      escreval(", ", termo2)
      proximoTermo  <- termo1 + termo2
      termo1  <- termo2
      termo2  <- proximoTermo
   fimenquanto




Fimalgoritmo