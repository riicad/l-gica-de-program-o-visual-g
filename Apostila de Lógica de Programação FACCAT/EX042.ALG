Algoritmo "Conceito"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 41)	Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento, usando a f�rmula abaixo e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   ano,idade,tempoTrabalho,codigo:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval("Voce n�o tem idade para trabalhar ")
   fimse


Fimalgoritmo