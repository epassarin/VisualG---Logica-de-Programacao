Algoritmo "DIFERECA_ENTRE_DOIS_NUMEREOS"

Var
   n1, n2, num : inteiro


Inicio

   escreval("=============================================")
   escreval("       DIFEREN�A ENTRE DOIS NUMEROS")
   escreval("=============================================")
   escreval
   escreva("Digite um numero INTEIRO: ")
   leia(n1)
   escreva("Digite outr numero INTEIRO: ")
   leia(n2)
   escreval
   escreval("----------------------------------------------")

   se (n1 > n2) entao
      escreval("O maior numero entre o dois �: ", n1)
      n1 <- n1 - n2
      escreval("A diferen�a entre os dois numeros �: ", n1)
   senao
      escreval("O maior numero entre os dois �: ", n2)
      n2 <- n2 - n1
      escreval("A diferen�a entre os dois numeros �: ", n2)
   fimse
   escreval

   


Fimalgoritmo