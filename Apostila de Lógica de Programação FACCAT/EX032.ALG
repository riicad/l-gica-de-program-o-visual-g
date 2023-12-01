Algoritmo "ex032"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
time1, time2: caractere
gols1, gols2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o nome do time um: ")
Leia(time1)
Escreva("Digite o nome do time dois: ")
Leia(time2)
Escreva("Quantos gols o primeiro time marcou? ")
Leia(gols1)
Escreva("Quantos gols o segundo time marcou? ")
Leia(gols2)

Se gols1>gols2 entao
   Escreva("O time que ganhou foi: ", time1)
Senao
     Se gols1=gols2 entao
        Escreva("EMPATE")
     Senao
          Escreva("O time que ganhou foi: ", time2)
     Fimse
Fimse
Fimalgoritmo