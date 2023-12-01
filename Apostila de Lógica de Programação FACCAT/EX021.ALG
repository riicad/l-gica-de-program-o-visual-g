Algoritmo "Ex021"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Rian Alves Cadamuro
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis
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
Escreva("A duração do jogo foi: ", duracao)

Fimalgoritmo