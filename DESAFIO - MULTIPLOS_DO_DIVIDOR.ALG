Algoritmo "multiplos_de_10"


Var

   n1, divisor, n_test, i : inteiro

Inicio

      escreval
      escreva("Informe a quantidade de numero a serem testados: ")
      leia(i)
      escreva("Informe o divisor: ")
      leia(divisor)
      
      escreval("Voce irá testar ", i , " numeros.")

      enquanto (i>0) faca
      
         escreva("Verifique esse numero: ")
         leia(n_test)
         
            se (n_test MOD divisor = 0) entao
               escreval("   - O numero ", n_test, " É MULTIPLO de ", divisor)
            senao
               escreval("   - O numero ", n_test, " NÃO É MULTIPLO de ", divisor)
            fimse
            i <- i -1
      fimenquanto

Fimalgoritmo