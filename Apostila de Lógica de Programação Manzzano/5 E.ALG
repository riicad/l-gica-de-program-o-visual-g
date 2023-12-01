Algoritmo "5 E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
contador, resultado, contador2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Enquanto contador<16 faca
         Se contador=0 entao
            Escreval("3^ 0 é 1")
         Senao

            Se contador=1 entao
               Escreval("3^ 1 é 3")
               resultado <- 3
            fimse

            Enquanto contador2 < contador faca
                     resultado <- resultado * 3
                     contador2 <- contador2 + 1
            Fimenquanto

            Escreval("3^", contador, " é ", resultado)
         Fimse

         contador <- contador + 1
Fimenquanto

Fimalgoritmo