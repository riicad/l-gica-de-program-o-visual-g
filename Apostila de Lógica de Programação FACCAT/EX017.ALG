Algoritmo "Ex017"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
//uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
//aluno é aprovado). Escrever também a média calculada. .
// Autor(a)    : Rian
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis
avali1, avali2, media: real

Inicio
// Entrada de dados
Escreva("Nota avaliação 1: ")
Leia(avali1)
Escreva("Nota avaliação 2: ")
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