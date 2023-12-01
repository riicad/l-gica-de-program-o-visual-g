Algoritmo "5 K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
nomeArea, resposta: caractere
largura, comprimento, valorTotal, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
resposta <- "S"
Enquanto resposta="S" faca
         Escreva("Digite o nome do comodo: ")
         Leia(nomeArea)
         
         Escreva("Digite a largura do comodo: ")
         Leia(largura)
         
         Escreva("Digite o comprimento do comodo: ")
         Leia(comprimento)
         
         area <- comprimento*largura
         Escreval("A area do comodo ", nomeArea, " é ", area)

         valorTotal <- valorTotal + area
         
         Se resposta="S" entao
            Escreva("Quer cadastrar mais um comodo? (S/N) ")
            Leia(resposta)
         Fimse
Fimenquanto
Escreva("O valor da area residencial é: ", valorTotal)
Fimalgoritmo