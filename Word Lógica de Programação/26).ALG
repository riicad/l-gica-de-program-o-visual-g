Algoritmo "produto e seu c�digo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia o c�digo de um produto e a quantidade comprada, e exiba o valor total a ser pago. Considere que cada produto tem um pre�o diferente.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   codigo, quantidade: inteiro
   preco_unitario, valor_total: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o c�digo do produto: ")
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
            escreva("C�digo de produto inv�lido.")
            pare
         fimse
      fimse
   fimse


   valor_total := preco_unitario * quantidade


   escreval("Valor total a ser pago: R$", valor_total:0:2)
Fimalgoritmo