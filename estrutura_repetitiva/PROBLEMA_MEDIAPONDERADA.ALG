Algoritmo "problema_mediaponderada"
// Leia um valor inteiro N, que representa o número de casos de teste que vem a
// seguir. Cada caso de teste consiste de 3 valores reais, para os quais você
// deverá calcular e mostrar a média ponderada, sendo que o primeiro valor tem
// peso 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5. Vale
// lembrar que a média ponderada é a soma de todos os valores multiplicados
// pelo seu respectivo peso, dividida pela soma dos pesos.

Var

   n, i : inteiro
   nota1, nota2, nota3, media : real

Inicio

      escreva ("Quantos casos voce vai digitar? ")
      leia (n)
      
      para i de 1 ate n faca
      
           escreval ("Digite tres numeros: ")
           leia (nota1)
           leia (nota2)
           leia (nota3)
           
           media <- ((2 * nota1) + (3 * nota2) + (5 * nota3)) / 10
           escreval ("MEDIA = ", media)
      fimpara

Fimalgoritmo