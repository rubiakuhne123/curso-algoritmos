Algoritmo "problema_medidas"
// Fazer um programa para ler tr�s medidas A, B e C. Em seguida, calcular e
// mostrar (imprimir os dados com quatro casas decimais):
// a) a �rea do quadrado que tem lado A
// b) a �rea do tri�ngulo ret�ngulo que base A e altura B
// c) a �rea do trap�zio que tem bases A e B, e altura C

Var

  a, b, c, areaA, areaB, areaC : real

Inicio

   escreva ("Digite a medida de A: ")
   leia (a)
   escreva ("Digite a medida de B: ")
   leia (b)
   escreva ("Digite a medida de C: ")
   leia (c)
   
   areaA <- a^2
   areaB <- (a * b) / 2
   areaC <- ((a + b) * c) / 2
   
   escreval
   escreval ("AREA DO QUADRADO = ", areaA:5:4)
   escreval ("AREA DO  TRIANGULO = ", areaB:5:4)
   escreval ("AREA DO TRAPEZIO = ", areaC:5:4)

Fimalgoritmo