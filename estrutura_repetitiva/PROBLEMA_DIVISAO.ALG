Algoritmo "problema_divisao"
// Escreva um algoritmo que leia dois n�meros e imprima o resultado da divis�o
// do primeiro pelo segundo. Caso n�o for poss�vel, mostre a mensagem
// �DIVISAO IMPOSSIVEL�.

Var

   x, y, divisao : real
   n, i : inteiro

Inicio

      escreva ("Quantos casos voce vai digitar? ")
      leia (n)
      
      para i de 1 ate n faca

           escreva ("Entre com o numerador: ")
           leia (x)
           escreva ("Entre com o denominador: ")
           leia (y)
           
           se y = 0 entao
              escreval ("DIVISAO IMPOSSIVEL")
           senao
              divisao <- x / y
              escreval ("DIVISAO = ", divisao:4:2)
           fimse

      fimpara



Fimalgoritmo