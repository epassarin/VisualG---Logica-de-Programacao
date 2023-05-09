Algoritmo "DIFERECA_ENTRE_DOIS_NUMEREOS"

Var
   n1, n2, num : inteiro


Inicio

   escreval("=============================================")
   escreval("       DIFERENÇA ENTRE DOIS NUMEROS")
   escreval("=============================================")
   escreval
   escreva("Digite um numero INTEIRO: ")
   leia(n1)
   escreva("Digite outr numero INTEIRO: ")
   leia(n2)
   escreval
   escreval("----------------------------------------------")

   se (n1 > n2) entao
      escreval("O maior numero entre o dois é: ", n1)
      n1 <- n1 - n2
      escreval("A diferença entre os dois numeros é: ", n1)
   senao
      escreval("O maior numero entre os dois é: ", n2)
      n2 <- n2 - n1
      escreval("A diferença entre os dois numeros é: ", n2)
   fimse
   escreval

   


Fimalgoritmo