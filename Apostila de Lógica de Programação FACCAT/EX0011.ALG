Algoritmo "ex0011"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAilson
// Descri��o   : Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s,
//mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas
//vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do
//vendedor.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 02/09/2023
Var
carrosVendidos: inteiro
valorVendas, valorComissao, salarioFinal, salarioFixo: real

Inicio
//Entrada de dados
Escreva("Seu sal�rio fixo: ")
Leia(salarioFixo)
Escreva("Quantidade de carros vendidos: ")
Leia(carrosVendidos)
Escreva("Valor total de vendas: ")
Leia(valorVendas)
Escreva("Valor da comiss�o para cada carro vendido: ")
Leia(valorComissao)

//processamento
salarioFinal <- salarioFixo + carrosVendidos * valorComissao + ((5/100)*valorVendas)

//saida de dados
Escreva("O valor do sal�rio final dele ser� R$", salarioFinal)
Fimalgoritmo