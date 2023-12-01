Algoritmo "ex0011"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAilson
// Descrição   : Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
//mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
//vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
//vendedor.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 02/09/2023
Var
carrosVendidos: inteiro
valorVendas, valorComissao, salarioFinal, salarioFixo: real

Inicio
//Entrada de dados
Escreva("Seu salário fixo: ")
Leia(salarioFixo)
Escreva("Quantidade de carros vendidos: ")
Leia(carrosVendidos)
Escreva("Valor total de vendas: ")
Leia(valorVendas)
Escreva("Valor da comissão para cada carro vendido: ")
Leia(valorComissao)

//processamento
salarioFinal <- salarioFixo + carrosVendidos * valorComissao + ((5/100)*valorVendas)

//saida de dados
Escreva("O valor do salário final dele será R$", salarioFinal)
Fimalgoritmo