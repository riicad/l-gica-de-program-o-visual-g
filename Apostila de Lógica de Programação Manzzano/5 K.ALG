Algoritmo "5 K"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
nomeArea, resposta: caractere
largura, comprimento, valorTotal, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
resposta <- "S"
Enquanto resposta="S" faca
         Escreva("Digite o nome do comodo: ")
         Leia(nomeArea)
         
         Escreva("Digite a largura do comodo: ")
         Leia(largura)
         
         Escreva("Digite o comprimento do comodo: ")
         Leia(comprimento)
         
         area <- comprimento*largura
         Escreval("A area do comodo ", nomeArea, " � ", area)

         valorTotal <- valorTotal + area
         
         Se resposta="S" entao
            Escreva("Quer cadastrar mais um comodo? (S/N) ")
            Leia(resposta)
         Fimse
Fimenquanto
Escreva("O valor da area residencial �: ", valorTotal)
Fimalgoritmo