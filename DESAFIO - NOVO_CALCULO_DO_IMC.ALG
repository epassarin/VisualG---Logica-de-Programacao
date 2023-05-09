Algoritmo "CALCULO DO IMC"

          // PROGRAMA PARA CALCULO SIMPLES DO
          // IMC DO USUARIO
Var

    imc, peso, altura : real
    nome, classifique, msg : caractere
    idade : inteiro

Inicio


      // CABEÇALHO DO PROGRAMA
      
      escreval("-----------------------------------------------")
      escreval("             CALCULE SEU IMC")
      escreval("-----------------------------------------------")
      escreval
      
      // RECEBENDO OS DADOS DO USUÁRIO
      escreva("Qual seu nome: ")
      leia(nome)
      escreval
      escreva("Qual sua idade: ")
      leia(idade)
      escreval
      escreval("---------- INFORME SEU PESO E ALTURA ----------")
      escreva("-> Informe sua altura: ")
      leia(altura)
      escreval
      escreva("-> Informe seu peso: ")
      leia(peso)
      escreval
      
      // PROCESSANDO OS DADOS RECEBIDOS
      
      imc <- peso / altura^2
      
      // OUTRAS FORMAS DE PROCESSAMENTO
      
      // imc <- peso / exp(altura,2)
      // imc <- peso / (altura*altura
      
      se imc < 18.5 entao
          classifique <- "MAGREZA"
          senao
          se (imc >= 18.5) e (imc <= 24.9) entao
              classifique <- "SAUDÁVEL"
             senao
             se (imc >= 25.0) e (imc <= 29.9) entao
                 classifique <- "SOBREPESO"
                 senao
                 se (imc >= 30) e (imc <= 34.9) entao
                     classifique <- "OBESIDADE TIPO I"
                     senao
                     se (imc >= 35) e (imc <= 39.9) entao
                         classifique <- "OBESIDADE TIPO II"
                         senao
                            classifique <- "OBESIDADE TIPO III"
                     fimse
                 fimse
              fimse
           fimse
         fimse

         // CLASSIFICAÇÃO DE RISCOS - MENSAGEM
         
        se (classifique = "MAGREZA") entao
           msg <- "VOCE ESTÁ ABAIXO DO PESO"
           senao
           se (classifique = "SAUDÁVEL") entao
               msg <- "PARABENS!!! VOCE ESTÁ EM FORMA"
               senao
               se (classifique = "SOBREPESO") entao
                  msg <- "CUIDADO! FAÇA ATIVIDADES FISICAS"
                  senao
                  se (classifique = "OBESIDADE TIPO 1") entao
                     msg <- "VOCÊ ESTÁ MUITO ACIMA DO SEU PESO"
                     senao
                     se (classifique = "OBESIDADE TIPO II") entao
                        msg <- "VOCE ESTA CORRENDO RISCO DE VIDA. CUIDE-SE"
                        senao
                        msg <- "VOCÊ É UMA BOMBA RELÓGIO. CUIDADO, PROCURE UM MEDICO"
                     fimse
                  fimse
               fimse
             fimse
           fimse
             
         escreval
         escreval("----------- RESULTADO DE SUA ANALISE ---------")
         escreval("----------------------------------------------")
         escreval
         escreval("Nome: ", nome, " Idade: ", idade)
         escreval("Seu peso atual é: ", peso, " k")
         escreval("Sua altura é: ", altura, " m.")
         escreval
         escreval("Com base em seu dados veja seu resultado")
         escreval
         escreval("Formula para Calculo IMC: " ,peso, "k / ", altura, "m²")
         escreval("IMC: ", imc:6:2)
         escreval("Classsificação: ", classifique)
         escreval("-------------------------------------------------")
         escreval(msg)


         fimalgoritmo