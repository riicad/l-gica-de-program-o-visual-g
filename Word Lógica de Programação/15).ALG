Algoritmo "novo sal�rio"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o sal�rio de um funcion�rio e calcule o novo sal�rio com um aumento de 15%.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
   salarioAtual, novoSalario: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite o sal�rio atual do funcion�rio: ")
   Leia(salarioAtual)

   novoSalario <- salarioAtual + (salarioAtual * 0.15)

   Escreva("O novo sal�rio do funcion�rio com o aumento �: ", novoSalario)
Fimalgoritmo