Algoritmo "41B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis
numero: inteiro
resultado: inteiro

Inicio
// Entrada de dados
Escreva("Digite um número: ")
Leia(numero)

//Processamento
se (numero<0) entao
resultado <- numero * (-1)
//saida de dados
Escreva("O número em positivo é ", resultado)

senao
resultado <- numero
Escreva("O número já é positivo, logo: ", resultado)
fimse

Fimalgoritmo