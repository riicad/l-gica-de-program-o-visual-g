Algoritmo "ex038"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 13/09/2023
Var
// Se��o de Declara��es das vari�veis 
senha, codigo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite a sua senha (xxxx): ")
Leia(codigo)

Se codigo=1234 entao
   Escreva("A senha � inv�lida.")
Senao
     Escreva("Digite a sua senha(xxxx): ")
     Leia(senha)
     Se senha=9999 entao
        Escreva("Acesso permitido.")
     Senao
          Escreva("Senha Incorreta.")
     Fimse
Fimse

Fimalgoritmo