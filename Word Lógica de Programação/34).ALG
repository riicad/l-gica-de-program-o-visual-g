Algoritmo "Nome e Turno do Aluno"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 34.	Fa�a um programa que leia a idade de uma pessoa e exiba se ela pode ou n�o votar. O voto � obrigat�rio para pessoas entre 18 e 70 anos, e facultativo para pessoas entre 16 e 18 anos e com mais de 70 anos.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite a idade da pessoa: ")
   leia(idade)


   se (idade >= 18) e (idade <= 70) entao
      escreval("A pessoa � obrigada a votar.")
   senao
      se (idade >= 16) e (idade < 18) ou (idade > 70) entao
         escreval("A pessoa pode votar, mas o voto � facultativo.")
      senao
         escreval("A pessoa n�o pode votar.")
      fimse
      fimse

Fimalgoritmo