Algoritmo "problema_dardo"
// No arremesso de dardo, o atleta tem tr�s chances para lan�ar o dardo � maior
// dist�ncia que conseguir. Voc� deve criar um programa para, dadas as medidas
// das tr�s tentativas de lan�amento, informar qual foi a maior.

Var

   valor1, valor2, valor3, maior : real

Inicio

      escreval ("Digite as tres distancias: ")
      leia (valor1)
      leia (valor2)
      leia (valor3)
      
      se (valor1 > valor2) e (valor1 > valor3) entao
         maior <- valor1
      senao
         se valor2 > valor3 entao
            maior <- valor2
         senao
            maior <- valor3
         fimse
      fimse
      
      escreval ("MAIOR DISTANCIA = ", maior:5:2)

Fimalgoritmo