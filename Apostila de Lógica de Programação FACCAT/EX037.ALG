Algoritmo "ex037"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian
// Data atual  : 13/09/2023
Var
// Se��o de Declara��es das vari�veis 
morango, maca, totalMaca, totalMorango: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Qual a quantidade de Kg de ma�as? ")
Leia(maca)
Escreva("Qual a quantidade de Kg de morangos? ")
Leia(morango)

Se maca>5 entao
   Se maca>8 entao
      totalMaca <- maca*1.5 - (maca*1.5)/100*8
   senao
        totalMaca <- maca*1.5
   Fimse
Senao
    totalMaca <- maca*1.8
Fimse

Se morango>5 entao
   Se morango>8 entao
      totalMorango <- morango*2.2 - (morango*2.2)/100*8
   senao
        totalMorango <- morango*2.2
   Fimse
Senao
    totalMorango <- morango*2.2
Fimse

Escreval("Valor total das ma�as �: R$", totalMaca:2:2)
Escreva("Valor toal dos morangos �: R$", totalMorango:2:2)
Fimalgoritmo