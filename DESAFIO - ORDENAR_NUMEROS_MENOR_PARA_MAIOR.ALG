Algoritmo "ORDENAR_NUMEROS_Menor_para_Maior"


Var

   // Declarando as variaveis
   a, b, c : inteiro

Inicio

// cabe�alho do programa
escreval
escreval("========= Ordenar numeros =========")
escreval("informe numeros inteiros aleat�rios")
escreval("-----------------------------------")
escreval

// solicitando a entrada dos numero pelos usuarios
escreva(" - Informe um numero para A: ")
leia(a)
escreva(" - Informe um numero para B: ")
leia(b)
escreva(" - Informe um numero para C: ")
leia(c)
   //Criando as condi��ee e o processamento
   // existem 6 posibilidades para resolui��o desse problema
   
   se (a > b) e (b > c)  entao
     escreval(c, " ", b, " ", a)
      senao
        se (a > c) e (c > b)  entao
        escreval(b, " ", c, " ", a)
         senao
           se (b > a) e (a > c) entao
           escreval(c, " ",a, " ", b)
            senao
              se (b > c) e (c > a) entao
              escreval(a, " ", c, " ", b)
               senao
                 se (c > a) e (a > b) entao
                 escreval(b, " ", a, " ", c)
                  senao
                    escreval(a, " ", b, " ", c)

                 fimse
             fimse
         fimse
     fimse
  fimse


Fimalgoritmo