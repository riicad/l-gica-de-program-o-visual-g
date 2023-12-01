Algoritmo "I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Ler dois valores inteiros (variáveis A e B) e imprimir o resultado do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
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
escreval("O primeiro número ao quadrado resulta em: ", resultado1)
escreval("O segundo número ao quadrado resulta em: ", resultado2)
escreval("A diferença do primeiro valor para o segundo é de: ", diferenca)


Fimalgoritmo