Algoritmo "problema_mediaidades"
// Fa�a um programa para ler um n�mero indeterminado de dados, contendo cada um,
// a idade de um indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos, cont�m
// um valor de idade negativa. Calcular e imprimir a idade m�dia deste grupo de
// indiv�duos. Se for entrado um valor negativo na primeira vez, mostrar a
// mensagem "IMPOSSIVEL CALCULAR".

Var

   idade, soma, contagem : inteiro
   media : real

Inicio

      escreval ("Digite as idades: ")
      leia (idade)
      
      soma <- 0
      contagem <- 0

      enquanto idade >= 0 faca
         soma <- soma + idade
         contagem <- contagem + 1
         
         leia (idade)
      fimenquanto
      
      se contagem = 0 entao
         escreval ("IMPOSSIVEL CALCULAR!")
      senao
         media <- soma / contagem
         escreval ("MEDIA = ", media:4:2)
      fimse

Fimalgoritmo