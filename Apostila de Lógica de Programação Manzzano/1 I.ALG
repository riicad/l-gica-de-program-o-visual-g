Algoritmo "I"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Ler dois valores inteiros (vari�veis A e B) e imprimir o resultado do quadrado da diferen�a do primeiro valor pelo segundo.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
 a,b,resultado1,resultado2,diferenca:real

Inicio
//entrada de dados
escreva("Informe um valor: ")
leia(a)

escreva("Informe o segundo valor: ")
leia(b)

//processamento
resultado1 <- a ^ 2
resultado2 <- b ^ 2
diferenca <- resultado1 - resultado2

//saida de dados
escreval("O primeiro n�mero ao quadrado resulta em: ", resultado1)
escreval("O segundo n�mero ao quadrado resulta em: ", resultado2)
escreval("A diferen�a do primeiro valor para o segundo � de: ", diferenca)


Fimalgoritmo