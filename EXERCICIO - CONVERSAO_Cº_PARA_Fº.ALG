Algoritmo "TIPO_DE_TRIANGULO"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   //DECLARANDO AS VARIAVEIS
   A, B, C : inteiro


Inicio

   // CABEÇALHO DO PROGRAMA
   escreval("=============================================")
   escreval("     DESCUBRA O TIPO DE TRIÂNGULO")
   escreval("=============================================")
   escreval
   escreval("Informe três valores e descubra o tipo de triângulo")

   // RECEBENDO DADOS PELO USUARIO
   escreval
   escreva("Informe uma medida para A: ")
   leia(A)
   escreva("Informe uma medida para B: ")
   leia(B)
   escreva("Informe uma medida para C: ")
   leia(C)
   
   // PROCESSAMENTO DOS DADOS COLETADOS
   
          se (A >= B + C) entao
             escreval
             escreval("----------------------------------")
             escreval("As medidas NÃO FORMAM um Triângulo")

          senao
             se A^2 = (B^2) + (C^2) entao
                escreval
                escreval("----------------------------------------")
                escreval("As medidas formam um TRIÂNGULO RETÂNGULO")

             senão
                 se A^2 > B^2 + C^2 entao
                    escreval
                    escreval("-----------------------------------------")
                    escreval("As medidas forma um TRIÂNGULO OBTUSÂNGULO")

                 senao
                    se (A^2) < (B^2) + (C^2) entao
                       escreval
                       escreval("----------------------------------------")
                       escreval("As medidas forma um TRIÂNGULO ACUTÂNGULO")

                    senao
                       se (A = B) e (B = C) entao
                          escreval
                          escreval("-----------------------------------------")
                          escreval("As medidas formam um TTRIÂNGULO EQUILÁTEO")

                       senao
                          escreval
                          escreval("----------------------------------------")
                          escreval("As medidas formaM um TRIÂNGULO ISÓSCELES")
                       fimse
                    fimse
                 fimse
             fimse
          fimse
          
      escreval
      escreval("--------------------------------")
      escreval("AS medidas digitadas foram")
      escreval("| A = ", A, " | B = ", B, " | C = ", C)
      escreval("--------------------------------")


   


Fimalgoritmo