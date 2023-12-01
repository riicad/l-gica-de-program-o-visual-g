Algoritmo "4 H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Exercício H página 41
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 01/09/2023
Var
N1, N2, N3, N4, N5, maior, menor: inteiro


Inicio
//entrada
Escreva("Digite um valor para N1: ")
Leia(N1)
Escreva("Digite um valor para N2: ")
Leia(N2)
Escreva("Digite um valor para N3: ")
Leia(N3)
Escreva("Digite um valor para N4: ")
Leia(N4)
Escreva("Digite um valor para N5: ")
Leia(N5)

//processamento
maior <- N1
menor <- N1

Se (N1> maior) entao
   maior <- N1
Fimse
Se (N2> maior) entao
   maior <- N2
Fimse
Se (N3> maior) entao
   maior <- N3
Fimse
 Se (N4> maior) entao
   maior <- N4
 Fimse
Se (N5> maior) entao
   maior <- N5
Fimse

Se (N1<menor) entao
   menor <- N1
Fimse
Se (N2<menor) entao
   menor <- N2
Fimse
Se (N3<menor) entao
   menor <- N3
Fimse
 Se (N4<menor) entao
   menor <- N4
 Fimse
Se (N5<menor) entao
   menor <- N5
Fimse

Escreval("Maior valor é: ", maior)
Escreval("Menor valor é: ", menor)
Fimalgoritmo