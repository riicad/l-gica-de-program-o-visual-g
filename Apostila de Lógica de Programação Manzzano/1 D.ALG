Algoritmo "AreaDaLataDeOleo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : ler o valor do raio e altura e calcular a area da lata
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

//Sa�da de dados
Escreval("O valor da area �: ", area:2)
Fimalgoritmo