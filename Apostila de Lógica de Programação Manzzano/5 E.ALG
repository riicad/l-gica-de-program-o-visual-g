Algoritmo "5 E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
contador, resultado, contador2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Enquanto contador<16 faca
         Se contador=0 entao
            Escreval("3^ 0 � 1")
         Senao

            Se contador=1 entao
               Escreval("3^ 1 � 3")
               resultado <- 3
            fimse

            Enquanto contador2 < contador faca
                     resultado <- resultado * 3
                     contador2 <- contador2 + 1
            Fimenquanto

            Escreval("3^", contador, " � ", resultado)
         Fimse

         contador <- contador + 1
Fimenquanto

Fimalgoritmo