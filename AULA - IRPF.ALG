Algoritmo "IRPF"

Var
      base_calculo, imposto, aliquota : real
      parcela : real


Inicio

     escreval
     escreva("Base de Calculo: R$ ")
     leia(base_calculo)
     
     se (base_calculo < 1903.98) entao
         aliquota <- 0
         parcela <- 0
     senao
         se (base_calculo <= 2826.65) entao
             aliquota <- 7.5
             parcela <- 142.50
     senao
         se (base_calculo <= 3751.05) entao
             aliquota <- 15
             parcela <- 354.80
     senao
         se (base_calculo <= 4664.65) entao
            aliquota <- 22.5
            parcela <- 636.13
     senao
            aliquota <- 27.5
            parcela <- 869.16
     fimse
     fimse
     fimse
     fimse
     
     imposto <- (base_calculo * aliquota/100) - parcela

     escreval
     escreval("Aliquota:  ", aliquota, "%")
     escreval("Pacela Dedutivel: R$ ", parcela)
     escreval("IRPF = R$ ", imposto:6:2)

Fimalgoritmo