Algoritmo "K"
// Disciplina   : [L�gica de Programa��o]
// Professor   :  Jailson
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em d�lar de um valor lido em real.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
cotacao, reais, dolar: real

Inicio
// entrada de dados
escreva("Digite a cota��o do d�lar(em reais por d�lar): $")
leia(cotacao)

escreva("Digite a quantidade dos reais diponivel: R$")
leia(reais)

//processamento
dolar <- reais / cotacao

//saida de dados
escreval("O valor em d�lar �: $", dolar)

Fimalgoritmo

