Algoritmo "problema_tempodejogo"
// Leia a hora inicial e a hora final de um jogo. A seguir calcule a dura��o do
// jogo, sabendo que o mesmo pode come�ar em um dia e terminar em outro, tendo
// uma dura��o m�nima de 1 hora e m�xima de 24 horas.

Var

   horaI, horaF, duracao : inteiro

Inicio

      escreva ("Hora incial: ")
      leia (horaI)
      escreva ("Hora final: ")
      leia (horaF)
      
      se horaI < horaF entao
         duracao <- horaF - horaI
      senao
         duracao <- 24 - horaI + horaF
      fimse
      
      escreval ("O JOGO DUROU ", duracao, " HORA (S)")

Fimalgoritmo