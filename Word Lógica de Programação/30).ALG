Algoritmo "Ma��s"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 30.	Crie um programa que leia o n�mero de ma��s compradas e exiba o valor total a ser pago. O pre�o das ma��s � de R$ 0,50 cada se a quantidade for menor que 12 e R$ 0,40 cada se a quantidade for igual ou maior que 12.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Se��o de Declara��es das vari�veis
   quantidade: inteiro
   preco_unitario, valor_total: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o n�mero de ma��s compradas: ")
leia(quantidade)


se quantidade < 12 entao
   preco_unitario := 0.50
senao
   preco_unitario := 0.40
fimse


valor_total := quantidade * preco_unitario

escreval("Valor total a ser pago: R$", valor_total:0:2)

Fimalgoritmo