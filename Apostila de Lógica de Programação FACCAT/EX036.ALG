Algoritmo "ex036"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian)
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
iHomem1, iHomem2, iMulher1, iMulher2, velhoH, novoH, velhaM, novaM: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite a idade do primeiro homem: ")
Leia(iHomem1)
Escreva("Digite a idade do segundo homem: ")
Leia(iHomem2)
Escreva("Digite a idade da primeira mulher: ")
Leia(iMulher1)
Escreva("Digite a idade da segunda mulher: ")
Leia(iMulher2)

Se iHomem1>iHomem2 entao
   velhoH <- iHomem1
   novoH <- iHomem2
Senao
   velhoH <- iHomem2
   novoH <- iHomem1
Fimse

Se iMulher1> iMulher2 entao
   velhaM <- iMulher1
   novaM <- iMulher2
Senao
   velhaM <- iMulher2
   novaM <- iMulher1
Fimse

Escreval("A soma do homem mais velho com a mulher mais nova �: ", velhoH + novaM)
Escreva("O produto da mulher mais velha com o homem mais novo �: ", velhaM * novoH)

Fimalgoritmo