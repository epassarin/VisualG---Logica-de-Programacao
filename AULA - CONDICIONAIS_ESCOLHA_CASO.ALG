Algoritmo "CONDICIONAIS_ESCOLHA_CASO"

          // PROGRAMA PARA VERIFICAR DIA DA SEMANA
          
Var

    dia : inteiro
    DiaSemana : caracter

Inicio


      // CABE�ALHO DO PROGRAMA
      
      escreval("-----------------------------------------------")
      escreval("             QUAL DIA DA SEMANA")
      escreval("-----------------------------------------------")
      escreval
      
      // RECEBENDO OS DADOS DO USU�RIO
      escreva("QUAL O DIA DA SEMANA: ")
      leia(dia)
      
      // PROCESSANDO DADOS E RESPOSTAS RECEBIDAS
      
      // ULTILIZANDO CONDICIONAIS ESCOLHA E CASO
      
         escolha dia
                 caso 1
                 DiaSemana <- "DOMINGO"

                 caso 2
                 DiaSemana <- "SEGUNDA-FEIRA"

                 caso 3
                 DiaSemana <- "TER�A-FEIRA"

                 caso 4
                 DiaSemana <- "QUARTA-FEIORA"

                 caso 5
                 DiaSemana <- "QUINTA-FEIRA"

                 caso 6
                 DiaSemana <- "SEXTA-FEIRA"

                 caso 7
                 DiaSemana <- "S�BADO"

                 outrocaso
                 DiaSemana <- "O VALOR INFORMADO ESTA INCORRETO")


         fimescolha
      
         se (dia >= 1) e (dia <= 8) entao
              escreval
              escreva("-> O ", dia, "� da Semana � ", DiaSemana)
              escreval
              
         senao
              escreval
              escreval("OPS!!! ",diaSemana)
              escreval("Reinicie e digite um numero v�lido de 1 a 7")
              escreval
              
         fimse
      



         fimalgoritmo