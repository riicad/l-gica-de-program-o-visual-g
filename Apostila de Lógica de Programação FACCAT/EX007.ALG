Algoritmo "ex007"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : mostrar a idade em dias
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 02/09/2023
Var
ano, meses, dias, totalDias: inteiro

Inicio
//entrada de dados
Escreva("Quantos anos voc� tem de idade? ")
Leia(ano)
Escreva("Quantos meses voc� tem de idade? (Al�m dos anos) ")
Leia(meses)
Escreva("Quantos dias? (Al�m dos meses e anos) ")
 Leia(dias)
//processamento
totalDias <- (ano*365)+(meses*30)+dias


//saida de dados
Escreva("Sua idade em dias �: ", totalDias)

Fimalgoritmo