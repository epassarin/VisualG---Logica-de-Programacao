Algoritmo "AULA - DIVISIVEL_POR_3"

Var

  numero, resto : inteiro

Inicio

    escreval("digite um numero: ")
    leia(numero)
    
      resto <- numero MOD 3
      
          se (resto = 0) entao
          
              escreval(numero:20, " � DIVISIVEL por 3")
          senao
          
               escreval(numero:20, " N�O � DIVISIVEL por 3")
          fimse


Fimalgoritmo