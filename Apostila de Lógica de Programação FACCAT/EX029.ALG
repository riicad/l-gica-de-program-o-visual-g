Algoritmo "ex029"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
num, somaMaior, maior, contador, segundoMaior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Enquanto contador<3 faca
          Escreva("Digite um n�mero: ")
          Leia(num)

          se num>maior entao
             segundoMaior <- maior
             maior <- num
          Senao
               Se segundoMaior<num entao
                  segundoMaior <- num
               Fimse
          Fimse
         contador <- contador + 1
Fimenquanto
somaMaior <- maior + segundoMaior
Escreval("A soma dos maiores �: ", somaMaior)


Fimalgoritmo