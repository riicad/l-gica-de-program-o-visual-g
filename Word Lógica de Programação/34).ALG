Algoritmo "Nome e Turno do Aluno"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 34.	Faça um programa que leia a idade de uma pessoa e exiba se ela pode ou não votar. O voto é obrigatório para pessoas entre 18 e 70 anos, e facultativo para pessoas entre 16 e 18 anos e com mais de 70 anos.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a idade da pessoa: ")
   leia(idade)


   se (idade >= 18) e (idade <= 70) entao
      escreval("A pessoa é obrigada a votar.")
   senao
      se (idade >= 16) e (idade < 18) ou (idade > 70) entao
         escreval("A pessoa pode votar, mas o voto é facultativo.")
      senao
         escreval("A pessoa não pode votar.")
      fimse
      fimse

Fimalgoritmo