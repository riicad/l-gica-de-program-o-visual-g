Algoritmo "ex0010"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAilson
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
//calcular e escrever o custo final ao consumidor.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 02/09/2023
Var
valorCarro, valorTotal: real


Inicio
//Entrada de dados
Escreva("Digite o valor do custo de fábrica de um carro: R$ ")
Leia(valorCarro)

//processamento
valorTotal <- valorCarro + ((28/100)*valorCarro) + ((45/100)*valorCarro)

//saida de dados
Escreva("O valor total a ser pago é R$", valorTotal)

Fimalgoritmo