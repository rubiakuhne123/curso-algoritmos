Algoritmo "problema_lanchonete"
// Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo e um
// pre�o. Voc� deve fazer um programa para ler o c�digo e a quantidade comprada
// de um produto (suponha um c�digo v�lido), e da� informar qual o valor a ser
// pago, com duas casas decimais, conforme tabela de produtos.

Var

   codigo, quantidade : inteiro
   preco, valor : real

Inicio

      escreva ("Codigo do produto comprado: ")
      leia (codigo)

      escolha codigo
      caso 1
           preco <- 5.00
      caso 2
           preco <- 3.50
      caso 3
           preco <- 4.80
      caso 4
           preco <- 8.90
      caso 5
           preco <- 7.32
      fimescolha
      
      escreva ("Quantidade comprada: ")
      leia (quantidade)
      
      valor <- preco * quantidade
      
      escreval ("Valor a pagar: R$ ", valor:5:2)

Fimalgoritmo