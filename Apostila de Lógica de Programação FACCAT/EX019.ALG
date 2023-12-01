Algoritmo "Ex019"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis
valor1, valor2: inteiro

Inicio
// Entrada de dados
Escreva("Valor 1: ")
Leia(valor1)
Escreva("Valor 2 (Diferente do Primeiro): ")
Leia(valor2)

//processamento
Se (valor1>valor2) entao

   //saída de dados
   Escreva("O valor maior é :", valor1)
senao

     //saida de dados
     Escreva("O valor maior é : ", valor2)
fimse
Fimalgoritmo