Algoritmo "problema_trocoverificado"
// Fazer um programa para calcular o troco no processo de pagamento de um
// produto de uma mercearia. O programa deve ler o preço unitário do produto, a
// quantidade de unidades compradas deste produto, e o valor em dinheiro dado
// pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido ao
// cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma
// mensagem informando o valor restante.

Var

      preco, valordado, troco, valorfaltante : real
      quantidade : inteiro

Inicio

      escreva ("Preco unitario do produto: ")
      leia (preco)
      escreva ("Quantidade comprada: ")
      leia (quantidade)
      escreva ("Dinheiro recebido: ")
      leia (valordado)
      
      troco <- valordado - (quantidade * preco)
      se troco > 0 entao
         escreval ("TROCO = ", troco:5:2)
      senao
         valorfaltante <- (quantidade * preco) - valordado
         escreval ("DINHEIRO INSUFICIENTE. FALTAM ", valorfaltante:5:2, " REAIS")
      fimse
         

Fimalgoritmo