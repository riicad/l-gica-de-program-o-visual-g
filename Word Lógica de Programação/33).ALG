Algoritmo "Nome e Turno do Aluno"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 33.	Crie um programa que leia o nome e o turno (M ou V) de um aluno e exiba uma mensagem de saudação de acordo com o turno. Matutino: "Bom dia, aluno", Vespertino: "Boa tarde, aluno".
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   turno: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o nome do aluno: ")
leia(nome)

escreval("Digite o turno do aluno (M para Matutino ou V para Vespertino): ")
leia(turno)

// Verificação do turno e exibição da mensagem de saudação
se turno = "M" entao
   escreval("Bom dia, ", nome)
senao
se turno = "V" entao
   escreval("Boa tarde, ", nome)
senao
   escreval("Turno inválido.")
fimse
fimse

Fimalgoritmo