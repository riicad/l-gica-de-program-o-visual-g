Algoritmo " J"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em real de um valor lido em d�lar
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
cotacao_dolar, valor_dolar, valor_real:real

Inicio
// entrada de dados
  escreval("Digite o valor da cota��o do d�lar: ")
  leia(cotacao_dolar)
  
  escreval("Digite a quantidade de d�lar que se tem d�sponivel: ")
  leia(valor_dolar)
//processamento
  valor_real <- cotacao_dolar * valor_dolar

//saida de dados
  escreval("O valor em Reais �: ", valor_real)

Fimalgoritmo