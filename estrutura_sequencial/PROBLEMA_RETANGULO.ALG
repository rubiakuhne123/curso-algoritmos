Algoritmo "problema_retangulo"
// Fazer um programa para ler as medidas da base e altura de um ret�ngulo.
// Em seguida, mostrar o valor da �rea, per�metro e diagonal deste ret�ngulo,
// com quatro casas decimais.

Var

   base, altura, area, perimetro, diagonal : real

Inicio

   escreva ("Base do retangulo = ")
   leia (base)
   escreva ("Altura do retangulo = ")
   leia (altura)
   
   area <- base * altura
   perimetro <- (2 * base) + (2 * altura)
   diagonal <- RaizQ (base^2 + altura^2)
   
   escreval
   escreval ("AREA = ", area:10:4)
   escreval ("PERIMETRO = ", perimetro:10:4)
   escreval ("DIAGONAL = ", diagonal:10:4)

Fimalgoritmo