Algoritmo "5 F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero, elevar, contador, contador2, resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite um n�mero inteiro: ")
Leia(numero)
Escreva("Voc� quer elevar ele a qual n�mero? ")
Leia(elevar)

Se elevar=0 entao
   resultado <- 1
Senao
     Se elevar=1 entao
        resultado <- numero
     Senao
          resultado <- 1
          Enquanto contador<elevar faca
                   contador <- contador + 1
                   resultado <- resultado * numero
          Fimenquanto
     Fimse
Fimse
Escreva(numero, " ^ ", elevar, " = ", resultado)
Fimalgoritmo
