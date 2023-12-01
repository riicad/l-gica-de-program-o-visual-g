Algoritmo "ex038"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 
senha, codigo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a sua senha (xxxx): ")
Leia(codigo)

Se codigo=1234 entao
   Escreva("A senha é inválida.")
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