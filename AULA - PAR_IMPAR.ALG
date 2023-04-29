Algoritmo "AULA - PAR_IMPAR"

Var

  numero, resto : inteiro

Inicio

    escreval("digite um numero: ")
    leia(numero)
    
      resto <- numero MOD 2
      
          se (resto = 0) entao
          
              escreval(numero:20, " é PAR")
          senao
          
               escreval(numero:20, " é IMPAR")
          fimse


Fimalgoritmo