Algoritmo "problema_multiplos"
// Fazer um programa para ler dois números inteiros, e dizer se um número é
// múltiplo do outro. Os números podem ser digitados em qualquer ordem.

Var

   x1, x2 : inteiro

Inicio

      escreval ("Digite dois numeros inteiros:")
      leia (x1)
      leia (x2)
      
      se (x1 % x2 =0) ou (x2 % x1 = 0) entao
         escreva ("Sao multiplos")
      senao
         escreva ("Nao sao multiplos")
      fimse

Fimalgoritmo