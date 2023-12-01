Algoritmo "Maçãs"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 30.	Crie um programa que leia o número de maçãs compradas e exiba o valor total a ser pago. O preço das maçãs é de R$ 0,50 cada se a quantidade for menor que 12 e R$ 0,40 cada se a quantidade for igual ou maior que 12.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 09/09/2023
Var
   // Seção de Declarações das variáveis
   quantidade: inteiro
   preco_unitario, valor_total: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o número de maçãs compradas: ")
leia(quantidade)


se quantidade < 12 entao
   preco_unitario := 0.50
senao
   preco_unitario := 0.40
fimse


valor_total := quantidade * preco_unitario

escreval("Valor total a ser pago: R$", valor_total:0:2)

Fimalgoritmo