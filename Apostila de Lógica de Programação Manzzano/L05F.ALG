Algoritmo "L05F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200. Para verificar se o
//n�mero � divis�vel por 4, efetuar dentro da malha a verifica��o l�gica desta condi��o com a
//instru��o se, perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe para o
//pr�ximo passo. A vari�vel que controlar� o contador deve ser iniciada com o valor 1.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Para contador de 1 ate 199 passo 1 faca
     Se contador%4=0 entao
        Escreval("Esse n�mero � d�visivel por 4: ", contador)
     Fimse
Fimpara

Fimalgoritmo