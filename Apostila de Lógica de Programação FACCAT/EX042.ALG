Algoritmo "Conceito"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : 41)	Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   ano,idade,tempoTrabalho,codigo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ano<-2023

   escreval("Entre com seu codigo: ")
   leia(codigo)

   escreval("Entre com a data de nascimento: ")
   leia(idade)

   escreval("Entre com o Ano de ingresso na empresa: ")
   leia(tempoTrabalho)

   se( ano-idade >= 16 )entao
      se(ano-idade >= 65)entao
         escreval("Requerer Aposentadoria ")
      senao
         se(ano-tempoTrabalho >= 30)entao
            escreval("Requerer Aponsentadoria ")
         senao
            se((ano-idade >= 60) e (ano-tempoTrabalho >= 25) )entao
               escreval("Requerer Aponsentadoria ")
            senao
               escreval("Nao Requerer Aponsentadoria ")
            fimse
         fimse
      fimse
   senao
      escreval("Voce não tem idade para trabalhar ")
   fimse


Fimalgoritmo