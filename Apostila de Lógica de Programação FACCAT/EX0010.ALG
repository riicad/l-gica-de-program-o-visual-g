Algoritmo "ex0010"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAilson
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro,
//calcular e escrever o custo final ao consumidor.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 02/09/2023
Var
valorCarro, valorTotal: real


Inicio
//Entrada de dados
Escreva("Digite o valor do custo de f�brica de um carro: R$ ")
Leia(valorCarro)

//processamento
valorTotal <- valorCarro + ((28/100)*valorCarro) + ((45/100)*valorCarro)

//saida de dados
Escreva("O valor total a ser pago � R$", valorTotal)

Fimalgoritmo