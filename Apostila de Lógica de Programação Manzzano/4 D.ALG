Algoritmo "4 D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Exerc�cio D p�gina 41
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 01/09/2023
Var
n1, n2, n3, n4, media, novaMedia, exame: real


Inicio
//Entrada de dados
Escreva("Digite a nota 1: ")
Leia(n1)
Escreva("Digite a nota 1: ")
Leia(n2)
Escreva("Digite a nota 1: ")
Leia(n3)
Escreva("Digite a nota 1: ")
Leia(n4)

//Processamento e sa�da de dados
media  <- (n1 + n2 + n3+ n4)/4

se (media>7) entao
   Escreva("O aluno foi aprovado")
senao
      Escreva("REPROVADO, Digite a nota do exame: ")
      Leia(exame)
      novaMedia <- (exame+media)/2

      se (novaMedia>=5) entao
         Escreva("O aluno passou no EXAME de recupera��o.")
      senao
      Escreva("Aluno foi reprovado")
      fimse
      
fimse
Fimalgoritmo