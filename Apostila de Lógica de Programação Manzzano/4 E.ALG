Algoritmo "4 E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Exerc�cio E p�gina 41
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 01/09/2023
Var
A, B, C, X1, x2, delta: real


Inicio
//resultado
Escreva("Escreva o valor de A: ")
Leia(A)
Escreva("Escreva o valor de B: ")
Leia(B)
Escreva("Escreva o valor de C: ")
Leia(C)
//processamento
se (A = 0) entao
   //caso A seja 0
    Escreva("ERRO, A n�o pode ser 0")
senao
      delta <- (B^2) - 4*A*C
      x1 <- ((-B) + delta)/2*A
      x2 <- ((-B) - delta)/2*A

      //saida de dados
      Escreval("O primeiro valor � ", A)
      Escreva("O segundo valor � ", B)
Fimse
Fimalgoritmo
