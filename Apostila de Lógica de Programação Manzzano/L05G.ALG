Algoritmo "L05G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
//considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
//neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
contador, contador2, resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


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