Algoritmo "5 L"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
numero, maior, menor, contador: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Enquanto numero>-1 faca
         Escreval("Digite um n�mero: ")
         Leia(numero)
         Se contador=0 entao
            maior <- numero
            menor <- numero
            contador <- 1
         Senao
              Se numero>-1 entao
                 Se numero> maior entao
                    maior <- numero
                 Fimse

                 Se numero<menor entao
                    menor <- numero
                 Fimse
            Fimse
         Fimse

         Escreval("O n�mero � positivo, quando quiser finalizar digite um numero negativo")
Fimenquanto
Escreval("O maior n�mero �: ", maior)
Escreval("O menor n�mero �: ", menor)

Fimalgoritmo