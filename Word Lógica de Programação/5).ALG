Algoritmo "Calcular Valor com Desconto"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia o pre�o de um produto e a quantidade comprada, e calcule o valor total a ser pago com desconto de 10% se a quantidade for maior que 10 unidades.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
      preco, quantidade, valorTotal: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o pre�o do produto: ")
   Leia(preco)

   Escreval("Digite a quantidade comprada: ")
   Leia(quantidade)

   Se quantidade > 10 Entao
      valorTotal <- preco * quantidade * 0.9
   Senao
      valorTotal <- preco * quantidade
   FimSe

   Escreval("O valor total a ser pago �: ", valorTotal)
   
Fimalgoritmo