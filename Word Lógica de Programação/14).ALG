Algoritmo "Idade em dias"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia a idade de uma pessoa em anos, meses e dias, e calcule quantos dias de vida ela tem.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
   anos, meses, dias, totalDias: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite a idade em anos: ")
   Leia(anos)

   Escreval("Digite a quantidade de meses: ")
   Leia(meses)

   Escreval("Digite a quantidade de dias: ")
   Leia(dias)

   totalDias <- (anos * 365) + (meses * 30) + dias

   Escreval("A pessoa tem ", totalDias, " dias de vida.")

Fimalgoritmo