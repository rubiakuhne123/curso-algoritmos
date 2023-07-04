Algoritmo "problema_glicose"
// Fazer um programa para ler a quantidade de glicose no sangue de uma pessoa e
// depois mostrar na tela a classificação desta glicose de acordo com a tabela
// de referência.

Var

   glicose: real
   classificacao : caractere

Inicio

      escreva ("Digite a medida da glicose: ")
      leia (glicose)
      
      se glicose <= 100 entao
         classificacao <- "normal"
      senao
         se (glicose > 100) e (glicose <= 140) entao
            classificacao <- "elevado"
         senao
            se (glicose > 140) entao
               classificacao <- "diabetes"
            fimse
         fimse
      fimse
      
      escreval ("Classificação: ", classificacao)

Fimalgoritmo