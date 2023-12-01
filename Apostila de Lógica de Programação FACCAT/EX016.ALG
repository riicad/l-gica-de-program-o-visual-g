Algoritmo "Ex016"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Rian
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
quantidadeMaca: inteiro
valorMaca, totalValor: real

Inicio
// Entrada de dados
Escreva("Quantas maças você quer comprar?: ")
Leia(quantidadeMaca)

//processamento
se (quantidadeMaca<12) entao
   valorMaca <- 1.3
senao
   valorMaca <- 1
fimse

//saida de dados
Escreva("O valor da compra das macas será R$", valorMaca*quantidadeMaca)

Fimalgoritmo