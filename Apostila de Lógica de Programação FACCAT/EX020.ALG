Algoritmo "Ex020"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis
valor1, valor2, primeiro, segundo: inteiro

Inicio
// Entrada de dados
Escreva("Valor 1: ")
Leia(valor1)
Escreva("Valor 2 (Diferente do Primeiro): ")
Leia(valor2)

//processamento
Se (valor1>valor2) entao
   primeiro <- valor1
   segundo <- valor2
senao
     primeiro <- valor2
     segundo <- valor1
fimse
// saída de dados
Escreva("Os valor em ordem crescente é ", segundo," ", primeiro)
Fimalgoritmo