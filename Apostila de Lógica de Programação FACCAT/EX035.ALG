Algoritmo "ex035"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis
L, valorPago: real
combustivel: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("A quantidade de litros que voc� usou: ")
Leia(L)
Escreva("Alcool ou Gasolina? (A/G) ")
Leia(combustivel)

Se L>20 entao
   Se combustivel="G" entao
      valorPago <- (3.30 * L) -  ((3.30 * L)/100*6)
   Senao
        valorPago <- (2.90 * L) -  ((2.90 * L)/100*5)
   Fimse
Senao
     Se combustivel="G" entao
        valorPago <- (3.30 * L) -  ((3.30 * L)/100*4)
     senao
          valorPago <- (3.30 * L) -  ((3.30 * L)/100*3)
     Fimse
Fimse

Escreva("O valor a ser pago �: R$", valorPago:2:2)
Fimalgoritmo
