Algoritmo "ex007"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : mostrar a idade em dias
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 02/09/2023
Var
ano, meses, dias, totalDias: inteiro

Inicio
//entrada de dados
Escreva("Quantos anos você tem de idade? ")
Leia(ano)
Escreva("Quantos meses você tem de idade? (Além dos anos) ")
Leia(meses)
Escreva("Quantos dias? (Além dos meses e anos) ")
 Leia(dias)
//processamento
totalDias <- (ano*365)+(meses*30)+dias


//saida de dados
Escreva("Sua idade em dias é: ", totalDias)

Fimalgoritmo