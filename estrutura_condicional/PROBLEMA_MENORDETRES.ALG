Algoritmo "problema_menordetres"
// Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o
// menor dentre os três números lidos. Em caso de empate, mostrar apenas
// uma vez.

Var

   valor1, valor2, valor3, menor : inteiro

Inicio

      escreva ("Primeiro valor: ")
      leia (valor1)
      escreva ("Segundo valor: ")
      leia (valor2)
      escreva ("Terceiro valor: ")
      leia (valor3)
      
      se (valor1 < valor2) e (valor1 < valor3) entao
         menor <- valor1
      senao
         se (valor2 < valor3) entao
            menor <- valor2
         senao
            menor <- valor3
         fimse
      fimse
      
      escreval ("MENOR = ", menor)
      

Fimalgoritmo