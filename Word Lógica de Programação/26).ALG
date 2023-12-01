Algoritmo "produto e seu código"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia o código de um produto e a quantidade comprada, e exiba o valor total a ser pago. Considere que cada produto tem um preço diferente.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   codigo, quantidade: inteiro
   preco_unitario, valor_total: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o código do produto: ")
   leia(codigo)

   escreval("Digite a quantidade comprada: ")
   leia(quantidade)


   se codigo = 1 entao
      preco_unitario := 10.0
   senao
      se codigo = 2 entao
         preco_unitario := 15.0
      senao
         se codigo = 3 entao
            preco_unitario := 20.0
         senao
            escreva("Código de produto inválido.")
            pare
         fimse
      fimse
   fimse


   valor_total := preco_unitario * quantidade


   escreval("Valor total a ser pago: R$", valor_total:0:2)
Fimalgoritmo