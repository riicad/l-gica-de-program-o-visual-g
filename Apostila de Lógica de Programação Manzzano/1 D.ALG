Algoritmo "AreaDaLataDeOleo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : ler o valor do raio e altura e calcular a area da lata
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 30/08/2023
Var
area, raio, altura: real

Inicio
//Entrada de dados
Escreva("Digite um valor para o raio em cm: ")
Leia(raio)

Escreva("Digite um valor para altura em cm: ")
Leia(altura)

//Processamento
area <- 3.14159 * (raio^2) * altura

//Saída de dados
Escreval("O valor da area é: ", area:2)
Fimalgoritmo