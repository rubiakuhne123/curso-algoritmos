Algoritmo "problema_fatorial"
// Fazer um programa para ler um número natural N (valor máximo: 15), e depois
// calcular e mostrar o fatorial de N.

Var

   i, n, fatorial : inteiro

Inicio

      escreva ("Digite o valor de N: ")
      leia (n)
      
      fatorial <- 1
      para i de 1 ate n faca
           fatorial <- fatorial * i
      fimpara
      
      escreval ("FATORIAL = ", fatorial)

Fimalgoritmo