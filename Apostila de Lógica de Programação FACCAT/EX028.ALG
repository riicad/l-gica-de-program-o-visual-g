Algoritmo "Ex028"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
num, maior, menor, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Enquanto contador<3 faca
          Escreva("Digite um n�mero: ")
          Leia(num)
         Se contador=0 entao
            maior <- num
            menor <- num
            Senao
                 se num>maior entao
                    maior <- num
                 Fimse
                 
                 Se num<menor ent�o
                 menor <- num
                 Fimse
         Fimse
         contador <- contador + 1
Fimenquanto
Escreval("O maior valor �: ", maior)
Escreva("O menor valor �: ", menor)
Fimalgoritmo