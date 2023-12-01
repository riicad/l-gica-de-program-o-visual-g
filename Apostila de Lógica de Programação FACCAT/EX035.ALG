Algoritmo "ex035"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis
L, valorPago: real
combustivel: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("A quantidade de litros que você usou: ")
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

Escreva("O valor a ser pago é: R$", valorPago:2:2)
Fimalgoritmo
