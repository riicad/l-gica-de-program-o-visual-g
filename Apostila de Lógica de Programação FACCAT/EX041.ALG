Algoritmo "Conceito"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson 
// Descrição   : 41)	Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
nFinal,nota1,nota2,nota3,exercicios:real
nome:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe seu nome:")
leia (nome)

escreval("Digite a primeira nota:")
leia(nota1)

escreval("Digite a segunda nota:")
leia(nota2)

escreval("Digite a terceira nota:")
leia(nota3)

escreval("Digite a Media dos Exercicios")
leia(exercicios)

nFinal<- (nota1+2*nota2+3*nota3+exercicios) / 7

escreval("Matricula : ",nome)

se(nFinal>=9)entao
escreval("Conceito A")
fimse

se((nFinal>=7.5) e (nFinal<9))entao
escreval("Conceito B")
fimse

se((nFinal>=6) e (nFinal<7.5))entao
escreval("Conceito C")
fimse

se(nFinal<6)entao
escreval("Conceito D")
fimse
 
Fimalgoritmo