Algoritmo "Ex021"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 02/09/2023
Var
// Se��o de Declara��es das vari�veis
horaInicio, horaFinal, duracao: inteiro

Inicio
// Entrada de dados
Escreva("Hora de inicio do jogo: ")
Leia(horaInicio)
Escreva("Hora que o jogo acabou: ")
Leia(horaFinal)

//processamento
se (horaFinal<horaInicio) entao
   duracao <- (horaInicio-24) + horaFinal
senao
     se horaFinal>horaInicio entaO
        duracao <- horaFinal - horaInicio
     senao
          se horaFinal=horaInicio entao
             duracao <- 24
          Fimse
     Fimse
Fimse

//Saida de dados
Escreva("A dura��o do jogo foi: ", duracao)

Fimalgoritmo