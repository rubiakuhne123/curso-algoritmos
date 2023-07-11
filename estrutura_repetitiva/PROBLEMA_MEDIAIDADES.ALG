Algoritmo "problema_mediaidades"
// Faça um programa para ler um número indeterminado de dados, contendo cada um,
// a idade de um indivíduo. O último dado, que não entrará nos cálculos, contém
// um valor de idade negativa. Calcular e imprimir a idade média deste grupo de
// indivíduos. Se for entrado um valor negativo na primeira vez, mostrar a
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