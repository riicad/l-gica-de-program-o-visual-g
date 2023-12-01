Algoritmo "K"
// Disciplina   : [Lógica de Programação]
// Professor   :  Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em real.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
cotacao, reais, dolar: real

Inicio
// entrada de dados
escreva("Digite a cotação do dólar(em reais por dólar): $")
leia(cotacao)

escreva("Digite a quantidade dos reais diponivel: R$")
leia(reais)

//processamento
dolar <- reais / cotacao

//saida de dados
escreval("O valor em dólar é: $", dolar)

Fimalgoritmo

