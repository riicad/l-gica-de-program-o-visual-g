Algoritmo " 1 extra b"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : EXTRA 2
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
SM, PR, novoSalario: real

Inicio
// entrada de dados
 Escreva("Digite o valor atual do salario: R$")
 Leia(SM)
  Escreva("Digite uma porcetagem a ser adicionada: ")
 Leia(PR)

 //processamento
 novoSalario <- SM + (SM*PR/100)

 //saida de dados
 Escreval("O novo salario � R$", novoSalario:2:2)

Fimalgoritmo