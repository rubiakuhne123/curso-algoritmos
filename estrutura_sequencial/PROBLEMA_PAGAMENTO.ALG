Algoritmo "problema_pagamento"
// Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a)
// recebe por hora, e a quantidade de horas trabalhadas por ele(a). Ao final,
// mostrar o valor do pagamento do funcionário com uma mensagem explicativa.

Var

   nome : caractere
   valor, pagamento : real
   horas : inteiro

Inicio

   escreva ("Nome: ")
   leia (nome)
   escreva ("Valor por hora: ")
   leia (valor)
   escreva ("Horas trabalhadas: ")
   leia (horas)
   
   pagamento <- valor * horas
   
   escreval ("O pagamento para ", nome, " deve ser de", pagamento)

Fimalgoritmo