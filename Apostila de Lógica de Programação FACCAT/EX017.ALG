Algoritmo "Ex017"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever
//uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o
//aluno � aprovado). Escrever tamb�m a m�dia calculada. .
// Autor(a)    : Rian
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis
avali1, avali2, media: real

Inicio
// Entrada de dados
Escreva("Nota avalia��o 1: ")
Leia(avali1)
Escreva("Nota avalia��o 2: ")
Leia(avali2)

//processamento
media <-(avali1+avali2)/2

Se (media>=6) entao

   //saida de dados
   Escreva("A nota dele foi", media, " logo ele foi: APROVADO")
Senao

   //saida de dados
   Escreva("A nota dele foi", media, " logo ele foi: REPROVADO")
Fimse

Fimalgoritmo