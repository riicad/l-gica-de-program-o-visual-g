Algoritmo "1 extra C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
canditadoA, canditadoB, canditadoC, votosBrancos, votosNulos, totalVotos: inteiro
pA, pB, pC, pN, pW: real
Inicio
// entrada de dados
Escreva("Votos do canditado A: ")
Leia(canditadoA)
Escreva("Votos do canditado B: ")
Leia(canditadoB)
Escreva("Votos do canditado C: ")
Leia(canditadoC)
Escreva("Votos em branco: ")
Leia(votosBrancos)
Escreva("Votoa em nulos: ")
Leia(votosNulos)

//processamento
totalVotos <- canditadoA + canditadoB + canditadoC + votosBrancos + votosNulos
pA <- (canditadoA / totalVotos)*100
pB <- (canditadoB / totalVotos)*100
pC <- (canditadoC / totalVotos)*100
pN <- (votosNulos / totalVotos)*100
pW <- (votosBrancos / totalVotos)*100

//saida de dados
 Escreval("O valor total de votos: ", totalVotos:3)
 Escreval("O percentual do Candidato A: ", pA:3, "%")
 Escreval("O percentual do Candidato B: ", pB:3, "%")
 Escreval("O percentual do Candidato C: ", pC:3, "%")
 Escreval("O percentual do votos em nulos: ", pN:3, "%")
 Escreval("O percentual dos votos em brancos: ", pW:3, "%")
 
Fimalgoritmo