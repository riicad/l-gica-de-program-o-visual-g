Algoritmo "4 L"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : exercicio K pagina 41
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 28/08/2023
Var
nome, sexo: caractere


Inicio
// Entrada de dados
Escreva("Digite seu nome: ")
Leia(nome)
Escreva("Seu sexo (M/F): ")
Leia(sexo)

//processamento
Se (sexo="M") entao
   Escreva("Ilmo Sr. ", nome)
Senao
     Se(sexo="F")entao
         Escreva("Ilma Sra. ", nome)
     senao
          Escreva("Sexo n�o identificado. Tente novamente.")
     Fimse
Fimse
Fimalgoritmo