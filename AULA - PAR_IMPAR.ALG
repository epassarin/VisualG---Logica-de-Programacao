Algoritmo "AULA - PAR_IMPAR"

Var

  numero, resto : inteiro

Inicio

    escreval("digite um numero: ")
    leia(numero)
    
      resto <- numero MOD 2
      
          se (resto = 0) entao
          
              escreval(numero:20, " � PAR")
          senao
          
               escreval(numero:20, " � IMPAR")
          fimse


Fimalgoritmo