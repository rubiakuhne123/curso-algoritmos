Algoritmo "problema_aumento"
// Uma empresa vai conceder um aumento percentual de salário aos seus
// funcionários dependendo de quanto cada pessoa ganha, conforme tabela ao lado.
// Fazer um programa para ler o salário de uma pessoa, daí mostrar qual o novo
// salário desta pessoa depois do aumento, quanto foi o aumento e qual foi a
// porcentagem de aumento.

Var

   salario, novoSalario, aumento : real
   porcentagem : caractere

Inicio

      escreva ("Digite o salario da pessoa: ")
      leia (salario)
      
      se salario <= 1000.00 entao
         porcentagem <- "20%"
         novoSalario <- salario * 1.2
         aumento <- salario - novoSalario
      senao
           se salario <= 3000.00 entao
              porcentagem <- "15%"
              novoSalario <- salario * 1.15
              aumento <- novoSalario - salario
           senao
                se salario <= 8000.00 entao
                   porcentagem <- "10%"
                   novoSalario <- salario * 1.1
                   aumento <- novoSalario - salario
                senao
                   porcentagem <- "5%"
                   novoSalario <- salario * 1.05
                   aumento <- novoSalario - salario
                fimse
           fimse
      fimse
      
      escreval ("Novo salario = R$ ", novoSalario:5:2)
      escreval ("Aumento = R$ ", aumento:5:2)
      escreval ("Porcentagem = ", porcentagem)

Fimalgoritmo