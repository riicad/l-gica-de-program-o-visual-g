Algoritmo "Ex025"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
nConta, debito, credito, saldo, saldoAtual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("O n�mero da sua conta: ")
Leia(nConta)
Escreva("Digite o saldo que voc� tem: ")
Leia(saldo)
Escreva("Digite o valor de debito: ")
Leia(debito)
Escreva("Digite o valor de credito: ")
Leia(credito)

saldoAtual <- saldo - debito + credito
Escreva("Seu saldo �: R$", SaldoAtual:2:2)
Se saldoAtual<0 entao
   Escreva(". Seu saldo � NEGATIVO")
Senao
     Escreva(". Seu saldo � POSITIVO")
Fimse

Fimalgoritmo