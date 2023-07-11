Algoritmo "problema_experiencias"
// Maria acabou de iniciar seu curso de graduação na faculdade de medicina e
// precisa de sua ajuda para organizar os experimentos de um laboratório o qual
// ela é responsável. Ela quer saber no final do ano, quantas cobaias foram
// utilizadas no laboratório e o percentual de cada tipo de cobaia utilizada.
// Este laboratório em especial utiliza três tipos de cobaias: sapos, ratos e
// coelhos. Para obter estas informações, ela sabe exatamente o número de
// experimentos que foram realizados, o tipo de cobaia utilizada e a quantidade
// de cobaias utilizadas em cada experimento. Faça um programa que leia um
// valor inteiro N que indica os vários casos de teste que vem a seguir. Cada
// caso de teste contém um inteiro que representa a quantidade de cobaias
// utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo de cobaia (R:Rato
// S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total de cada
// tipo de cobaia utilizada e o percentual de cada uma em relação ao total de
// cobaias utilizadas, sendo que o percentual deve ser apresentado com dois
// dígitos após o ponto.


Var

   n, i, cobaias, totalcob, totalC, totalR, totalS: inteiro
   percC, percR, percS : real
   tipocob : caractere

Inicio

      escreva ("Quantos casos de teste serao digitados? ")
      leia (n)
      
      totalcob <- 0
      totalC <- 0
      totalR <- 0
      totalS <- 0
      
      para i de 1 ate n faca

         escreva ("Quantidade de cobaias: ")
         leia (cobaias)

         totalcob <- totalcob + cobaias
         
         escreva ("Tipo de cobaia: ")
         leia (tipocob)

         escolha tipocob
         caso "C"
              totalC <- totalC + cobaias
         caso "R"
              totalR <- totalR + cobaias
         caso "S"
              totalS <- totalS + cobaias
         fimescolha
         
      fimpara

      percC <- (totalC / totalcob) * 100
      percR <- (totalR / totalcob) * 100
      percS <- (totalS / totalcob) * 100

      escreval
      escreval ("RELATORIO FINAL:")
      escreval ("Total: ", totalcob, " cobaias")
      escreval ("Total de coelhos: ", totalC)
      escreval ("Total de ratos: ", totalR)
      escreval ("Total de sapos: ", totalS)
      escreval ("Percentual de coelhos: ", percC:4:2)
      escreval ("Percentual de ratos: ", percR:4:2)
      escreval ("Percentual de sapos: ", percS:4:2)
      
Fimalgoritmo