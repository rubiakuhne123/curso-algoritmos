Algoritmo "problema_troco"
// Fazer um programa para calcular o troco no processo de pagamento de um
// produto de uma mercearia. O programa deve ler o preço unitário do produto,
// a quantidade de unidades compradas deste produto, e o valor em dinheiro dado
// pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
// mostrar o valor do troco a ser devolvido ao cliente.

Var

   preco, valor, troco : real
   quantidade : inteiro

Inicio

  escreva ("Preço unitario do produto = ")
  leia (preco)
  escreva ("Quantidade comprada = ")
  leia (quantidade)
  escreva ("Dinheiro recebido = ")
  leia (valor)
  
  troco <- valor - (preco * quantidade)
  
  escreval ("TROCO = ", troco)
  

Fimalgoritmo