Algoritmo "Poupan�a"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o valor do dep�sito mensal em uma poupan�a e a taxa de juros mensal, e calcule o montante ap�s 12 meses.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
      depositoMensal, taxaJurosMensal, montante: Real
       i: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor do dep�sito mensal: ")
   Leia(depositoMensal)

   Escreval("Digite a taxa de juros mensal (em decimal): ")
   Leia(taxaJurosMensal)

   montante <- depositoMensal


   Para i de 1 ate 12 faca
      montante <- montante + (montante * taxaJurosMensal)
      montante <- montante + depositoMensal
   FimPara

   Escreval("O montante ap�s 12 meses �: ", montante)


Fimalgoritmo