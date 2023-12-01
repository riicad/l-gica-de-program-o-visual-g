Algoritmo "Idade"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia a idade de uma pessoa e seu sexo (M ou F) e exiba uma mensagem indicando se ela pode ou não se aposentar. Homens podem se aposentar com 65 anos ou mais, e mulheres com 60 anos ou mais.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   idade: inteiro
   sexo: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a idade da pessoa: ")
   leia(idade)

   escreval("Digite o sexo da pessoa (M para masculino, F para feminino): ")
   leia(sexo)


   se (idade >= 65) e (sexo = "M") ou (idade >=60) e (sexo = "F") entao
      escreval("A pessoa pode se aposentar.")
   senao
      escreval("A pessoa não pode se aposentar.")
   fimse



Fimalgoritmo