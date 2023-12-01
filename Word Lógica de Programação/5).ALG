Algoritmo "Calcular Valor com Desconto"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia o preço de um produto e a quantidade comprada, e calcule o valor total a ser pago com desconto de 10% se a quantidade for maior que 10 unidades.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
      preco, quantidade, valorTotal: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o preço do produto: ")
   Leia(preco)

   Escreval("Digite a quantidade comprada: ")
   Leia(quantidade)

   Se quantidade > 10 Entao
      valorTotal <- preco * quantidade * 0.9
   Senao
      valorTotal <- preco * quantidade
   FimSe

   Escreval("O valor total a ser pago é: ", valorTotal)
   
Fimalgoritmo