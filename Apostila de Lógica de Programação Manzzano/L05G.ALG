Algoritmo "L05G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
//considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
//neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
contador, contador2, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Para contador de 0 ate 14 passo 1 faca

     Se contador=0 entao
        resultado <- 1
     Senao
          Se contador=1 entao
               Escreval("3 ^", contador, " =  3")
          Fimse
          Repita
                contador2 <- contador2 + 1
                resultado <- resultado * 3
           Ate contador2>contador
    Fimse
    
     Escreval("3 ^", contador+1, " = ", resultado)
Fimpara

Fimalgoritmo