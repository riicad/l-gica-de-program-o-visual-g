Algoritmo "L05F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
//número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
//instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
//próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Para contador de 1 ate 199 passo 1 faca
     Se contador%4=0 entao
        Escreval("Esse número é dívisivel por 4: ", contador)
     Fimse
Fimpara

Fimalgoritmo