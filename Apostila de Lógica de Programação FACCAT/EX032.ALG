Algoritmo "ex032"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
time1, time2: caractere
gols1, gols2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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