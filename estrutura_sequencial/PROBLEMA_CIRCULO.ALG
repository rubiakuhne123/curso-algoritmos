Algoritmo "problema_circulo"
// Fazer um programa para ler o valor "r" do raio de um c�rculo, e depois
// mostrar o valor da �rea do c�rculo com tr�s casas decimais. Voc� pode usar o
// valor de pi fornecido pela biblioteca da sua linguagem de programa��o, ou
// ent�o, se preferir, use diretamente o valor 3.14159.

Var

   raio, area : real

Inicio

   escreva ("Digite o valor do raio do circulo = ")
   leia (raio)
   
   area <- Pi * raio^2
   
   escreval ("AREA = ", area:5:3)

Fimalgoritmo