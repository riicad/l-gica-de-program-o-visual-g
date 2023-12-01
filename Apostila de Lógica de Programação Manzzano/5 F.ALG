Algoritmo "5 F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
numero, elevar, contador, contador2, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite um número inteiro: ")
Leia(numero)
Escreva("Você quer elevar ele a qual número? ")
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
