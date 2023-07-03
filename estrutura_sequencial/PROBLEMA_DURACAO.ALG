Algoritmo "problema_duracao"
// Fazer um programa para ler uma duração de tempo em segundos, daí imprimir na
// tela esta duração no formato horas:minutos:segundos.

Var

   tempo, hora, resto, minuto, segundo : inteiro

Inicio

   escreva ("Digite a duracao em segundos: ")
   leia (tempo)

   hora <- tempo \ 3600
   resto <- tempo % 3600
   minuto <- resto \ 60
   segundo <- resto % 60

   escreva (hora, ":", minuto, ":", segundo)


Fimalgoritmo