Algoritmo "ex029"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
num, somaMaior, maior, contador, segundoMaior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Enquanto contador<3 faca
          Escreva("Digite um número: ")
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
Escreval("A soma dos maiores é: ", somaMaior)


Fimalgoritmo