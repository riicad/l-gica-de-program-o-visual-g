Algoritmo "distanciaelitros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcula a quantidade de litros na viagem
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 30/08/2023
Var
tempoViagem, velocidadeMedia, distancia, litros: real

Inicio
//entrada de dados
Escreva("Escreva o tempo gasto na viagem em horas: ")
Leia(tempoViagem)
Escreva("Escreva a velocidade m�dia durante a viagem em km: ")
Leia(velocidadeMedia)

//processamento
distancia <- tempoViagem * velocidadeMedia
litros <- distancia / 12

//saida de dados
Escreval("O tempo gasto foi: ", tempoViagem, "h")
Escreval("A velocidade m�dia: ", velocidadeMedia, "km/h")
Escreval("A distancia percorrida �: ", distancia, "km")
Escreval("A quantidade de listros gastos �: ", litros:2, "L")
Fimalgoritmo