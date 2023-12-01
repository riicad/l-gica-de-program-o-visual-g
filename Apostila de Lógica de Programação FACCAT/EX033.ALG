Algoritmo "ex033"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailsom
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
n1, n2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Escreva um número: ")
Leia(n1)
Escreva("Escreva outro número: ")
Leia(n2)

Se n1>n2 entao
   Escreva("MAIOR É: ", n1)
Senao
     se n2>n1 entao
        Escreva("MENOR É: ", n2)
     Senao
          Escreva("EMPATE")
     Fimse
Fimse

Fimalgoritmo