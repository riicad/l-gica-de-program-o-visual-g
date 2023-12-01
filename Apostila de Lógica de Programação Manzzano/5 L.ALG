Algoritmo "5 L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
numero, maior, menor, contador: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Enquanto numero>-1 faca
         Escreval("Digite um número: ")
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

         Escreval("O número é positivo, quando quiser finalizar digite um numero negativo")
Fimenquanto
Escreval("O maior número é: ", maior)
Escreval("O menor número é: ", menor)

Fimalgoritmo