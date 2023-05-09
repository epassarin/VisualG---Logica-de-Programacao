Algoritmo "CALCULAR_O_IMC"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var

   //DECLARANDO AS VARIAVEIS
   imc, peso, altura : real
   nome : caractere
   idade : inteiro


Inicio

   // CABEÇALHO DO PROGRAMA
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

    escreval("Seu IMC é: ", imc:6:2, " Kg/m²")


   // PROCESSAMENTO DOS DESVIOS CONDICIONAIS

   se (imc < 18.5) entao
       escreval("Sua classificação é : MAGREZA")

   senao
      se (imc <= 24.9) entao
          escreval("Sua classificação é: SAUDÁVEL")
          escreval("PARABENS!!!")

      senao
         se (imc <= 29.9) entao
             escreval("Sua classificação é: SOBREPESO")
             escreval("CUIDE-SE!!!")

         senao
            se (imc <= 34.9) entao
                escreval("Sua classificação é: OBESIDADE GRAU I")
                escreval("ATENÇÃO A SUA SAÚDE")

            senao
               se (imc <= 39.9) entao
                   escreval("Sua classificação é: OBESIDADE GRAU II")
                   escreval("TOME MUITO CUIDADO!")

               senao
                   escreval("Sua classificação é: OBESIDADE GRAU III")
                   escreval("MUITA ATENÇÃO E CUIDADO COM SUA SAUDE!")

               fimse
                
             fimse

          fimse

        fimse

      fimse

      ESCREVAL
      escreval("--------- SEU DADOS ------------")
      escreval("Sua altura atual é: ", altura:4, "m")
      escreval("Seu peso atual é :", peso, "k")



Fimalgoritmo