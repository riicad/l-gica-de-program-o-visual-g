Algoritmo " J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em dólar
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
cotacao_dolar, valor_dolar, valor_real:real

Inicio
// entrada de dados
  escreval("Digite o valor da cotação do dólar: ")
  leia(cotacao_dolar)
  
  escreval("Digite a quantidade de dólar que se tem dísponivel: ")
  leia(valor_dolar)
//processamento
  valor_real <- cotacao_dolar * valor_dolar

//saida de dados
  escreval("O valor em Reais é: ", valor_real)

Fimalgoritmo