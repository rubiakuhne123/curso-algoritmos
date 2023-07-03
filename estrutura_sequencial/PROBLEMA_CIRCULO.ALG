Algoritmo "problema_circulo"
// Fazer um programa para ler o valor "r" do raio de um círculo, e depois
// mostrar o valor da área do círculo com três casas decimais. Você pode usar o
// valor de pi fornecido pela biblioteca da sua linguagem de programação, ou
// então, se preferir, use diretamente o valor 3.14159.

Var

   raio, area : real

Inicio

   escreva ("Digite o valor do raio do circulo = ")
   leia (raio)
   
   area <- Pi * raio^2
   
   escreval ("AREA = ", area:5:3)

Fimalgoritmo