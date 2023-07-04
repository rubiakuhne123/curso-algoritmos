Algoritmo "problema_temperatura"
// Deseja-se converter uma medida de temperatura da escala Celsius para
// Fahrenheit ou vice-versa. Para isso, você deve construir um programa que
// leia a letra "C" ou "F" indicando em qual escala vai ser informada uma
// temperatura. Em seguida o programa deve mostrar a temperatura na outra
// escala com duas casas decimais. A seguir é dada a fórmula para converter de
// Fahrenheit para Celsius.

Var

   tempC, tempF, tempConvC, tempConvF : real
   escala : caractere

Inicio

      escreva ("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia (escala)
      
      se escala = "F" entao
         escreva ("Digite a temperatura em Fahrenheit: ")
         leia (tempF)
         tempConvC <- (5 * (tempF - 32)) / 9
         escreval ("Temperatura equivalente em Celsius: ", tempConvC:5:2)
      senao
         escreva ("Digite a temperatura em Celsius: ")
         leia (tempC)
         tempConvF <- ((9 * tempC) + 160) / 5
         escreval ("Temperatura equivalente em Fahrenheit: ", tempConvF:5:2)
      fimse
         

Fimalgoritmo