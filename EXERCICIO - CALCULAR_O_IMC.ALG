Algoritmo "CALCULAR_O_IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 


Var

   //DECLARANDO AS VARIAVEIS
   imc, peso, altura : real
   nome : caractere
   idade : inteiro


Inicio

   // CABE�ALHO DO PROGRAMA
   escreval("=============================================")
   escreval("             DESCUBRA SEU IMC")
   escreval("=============================================")
   escreval
   escreva("INFORME SEU NOME: ")
   leia(nome)
   escreva ("INFORME SUA IDADE:  ")
   leia(idade)
   

   // RECEBENDO MAIS DADOS
   escreval
   escreva("Informe seu peso: ")
   leia(peso)
   escreva("Informe sua altura ")
   leia(altura)
   
   // PROCESSANDO OS DADOS COLETADOS
   
   // imc <- peso/altura*altura
   imc <- peso / altura^2
   // imc <- peso/exp(altura,2)

    escreval("Seu IMC �: ", imc:6:2, " Kg/m�")


   // PROCESSAMENTO DOS DESVIOS CONDICIONAIS

   se (imc < 18.5) entao
       escreval("Sua classifica��o � : MAGREZA")

   senao
      se (imc <= 24.9) entao
          escreval("Sua classifica��o �: SAUD�VEL")
          escreval("PARABENS!!!")

      senao
         se (imc <= 29.9) entao
             escreval("Sua classifica��o �: SOBREPESO")
             escreval("CUIDE-SE!!!")

         senao
            se (imc <= 34.9) entao
                escreval("Sua classifica��o �: OBESIDADE GRAU I")
                escreval("ATEN��O A SUA SA�DE")

            senao
               se (imc <= 39.9) entao
                   escreval("Sua classifica��o �: OBESIDADE GRAU II")
                   escreval("TOME MUITO CUIDADO!")

               senao
                   escreval("Sua classifica��o �: OBESIDADE GRAU III")
                   escreval("MUITA ATEN��O E CUIDADO COM SUA SAUDE!")

               fimse
                
             fimse

          fimse

        fimse

      fimse

      ESCREVAL
      escreval("--------- SEU DADOS ------------")
      escreval("Sua altura atual �: ", altura:4, "m")
      escreval("Seu peso atual � :", peso, "k")



Fimalgoritmo