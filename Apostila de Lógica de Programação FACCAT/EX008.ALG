Algoritmo "ex008"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva quantiade total de votos para mostrar o percentual total
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 02/09/2023
Var
votosMunicipios, votosNulos, votosBrancos, votosValidos: inteiro
pN, pB, pV: real
Inicio
//entrada de dados
Escreva("Digite o número total de votos no Municipio: ")
Leia(votosMunicipios)
Escreva("Digite votos Nulos: ")
Leia(votosNulos)
Escreva("Digite os votos em Branco: ")
Leia(votosBrancos)
Escreva("Os votos Válidos: ")
Leia(votosValidos)

//processamento
pN <- (votosNulos/votosMunicipios)*100
pB <- (votosBrancos/votosMunicipios)*100
pV <- (votosValidos/votosMunicipios)*100


//saida de dados
Escreval("Votos Válidos: ", pV, "%")
Escreval("Votos Brancos: ", pB, "%")
Escreva("Votos Nulos: ", pN, "%")

Fimalgoritmo