Algoritmo "problema_operadora"
// Uma operadora de telefonia cobra R$ 50.00 por um plano b�sico que d� direito
// a 100 minutos de telefone. Cada minuto que exceder a franquia de 100 minutos
// custa R$ 2.00. Fazer um programa para ler a quantidade de minutos que uma
// pessoa consumiu, da� mostrar o valor a ser pago.

Var

   minutos : inteiro
   valor : real

Inicio

      escreva ("Digite a quantidade de minutos: ")
      leia (minutos)
      
      valor <- 50.00
      se minutos > 100 entao
         valor <- valor + 2 * (minutos - 100)
      fimse
      
      escreval ("Valor a pagar: R$", valor:5:2)

Fimalgoritmo