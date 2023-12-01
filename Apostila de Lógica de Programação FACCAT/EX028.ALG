Algoritmo "Ex028"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
num, maior, menor, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Enquanto contador<3 faca
          Escreva("Digite um número: ")
          Leia(num)
         Se contador=0 entao
            maior <- num
            menor <- num
            Senao
                 se num>maior entao
                    maior <- num
                 Fimse
                 
                 Se num<menor então
                 menor <- num
                 Fimse
         Fimse
         contador <- contador + 1
Fimenquanto
Escreval("O maior valor é: ", maior)
Escreva("O menor valor é: ", menor)
Fimalgoritmo