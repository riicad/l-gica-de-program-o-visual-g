Algoritmo "Ex025"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
nConta, debito, credito, saldo, saldoAtual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("O número da sua conta: ")
Leia(nConta)
Escreva("Digite o saldo que você tem: ")
Leia(saldo)
Escreva("Digite o valor de debito: ")
Leia(debito)
Escreva("Digite o valor de credito: ")
Leia(credito)

saldoAtual <- saldo - debito + credito
Escreva("Seu saldo é: R$", SaldoAtual:2:2)
Se saldoAtual<0 entao
   Escreva(". Seu saldo é NEGATIVO")
Senao
     Escreva(". Seu saldo é POSITIVO")
Fimse

Fimalgoritmo