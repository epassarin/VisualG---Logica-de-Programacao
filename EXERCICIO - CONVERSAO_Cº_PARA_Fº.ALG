Algoritmo "TIPO_DE_TRIANGULO"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var

   //DECLARANDO AS VARIAVEIS
   A, B, C : inteiro


Inicio

   // CABE�ALHO DO PROGRAMA
   escreval("=============================================")
   escreval("     DESCUBRA O TIPO DE TRI�NGULO")
   escreval("=============================================")
   escreval
   escreval("Informe tr�s valores e descubra o tipo de tri�ngulo")

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
             escreval("As medidas N�O FORMAM um Tri�ngulo")

          senao
             se A^2 = (B^2) + (C^2) entao
                escreval
                escreval("----------------------------------------")
                escreval("As medidas formam um TRI�NGULO RET�NGULO")

             sen�o
                 se A^2 > B^2 + C^2 entao
                    escreval
                    escreval("-----------------------------------------")
                    escreval("As medidas forma um TRI�NGULO OBTUS�NGULO")

                 senao
                    se (A^2) < (B^2) + (C^2) entao
                       escreval
                       escreval("----------------------------------------")
                       escreval("As medidas forma um TRI�NGULO ACUT�NGULO")

                    senao
                       se (A = B) e (B = C) entao
                          escreval
                          escreval("-----------------------------------------")
                          escreval("As medidas formam um TTRI�NGULO EQUIL�TEO")

                       senao
                          escreval
                          escreval("----------------------------------------")
                          escreval("As medidas formaM um TRI�NGULO IS�SCELES")
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