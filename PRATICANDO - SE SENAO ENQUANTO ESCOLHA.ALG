Algoritmo "SE SENAO ENQUANTO ESCOLHA"


Var

   dia, opcao : inteiro
   diasemana, frase, sentido : caracter
   resp : logico


Inicio

      // CABE�ALHO
      escreval("==============================================")
      escreval("                DIA DA SEMANA")
      escreval("==============================================")
      escreval
      escreval("Qual melhor dia da semana para voce?")
      escreval
      escreval("1 - Domingo")
      escreval("2 - Segunda-Feira")
      escreval("3 - Ter�a-Feira")
      escreval("4 - Quarta-Feira")
      escreval("5 - Quinta-Feira")
      escreval("6 - Sexta-Feira")
      escreval("7 - S�bado")
      escreval
      escreva("Escolha uma OP��O: ")
      leia(opcao)
      
        enquanto (opcao < 1) ou (opcao > 7) faca
                 limpatela
                  escreval
                  escreval("Putz! � so digitar um numero de 1 a 7")
                  escreval
                  escreval("Qual melhor dia da semana para voc�?")
                  escreval
                  escreval("1 - Domingo")
                  escreval("2 - Segunda-Feira")
                  escreval("3 - Ter�a-Feira")
                  escreval("4 - Quarta-Feira")
                  escreval("5 - Quinta-Feira")
                  escreval("6 - Sexta-Feira")
                  escreval("7 - S�bado")
                  escreval
                  escreva("Escolha uma OP��O: ")
                  leia(opcao)
         fimenquanto
      
         escolha opcao

              caso 1
                 diasemana <- "DOMINGO"
                 frase <- "O domingo � um dia de renova��o e descanso, � um presente divino para reavivar nossa alma e renovar nossa f�. Aproveite esse dia para se conectar com Deus e se encher de paz e esperan�a para a semana que se inicia."
              caso 2
                 diasemana <- "Segunda-Feira"
                 frase <- "Este � o dia que o Senhor fez; regozijemo-nos e alegremo-nos nele. - Salmos 118:24. A segunda-feira � um novo come�o para a semana, um dia em que podemos agradecer a Deus pela oportunidade de continuar nossa jornada."
              caso 3
                 diasemana <- "Ter�a-Feira"
                 frase <- "N�o se deixem vencer pelo mal, mas ven�am o mal com o bem. (Romanos 12:21) Uma mensagem inspiradora para a ter�a-feira, lembrando que podemos escolher fazer o bem e vencer qualquer dificuldade que possa surgir ao longo do dia."
              caso 4
                 diasemana <- "Quarta-Feira"
                 frase <- "O Senhor � a minha luz e a minha salva��o, a quem temerei? O Senhor � a fortaleza da minha vida, de quem me recearei? - Salmo 27:1. Que a quarta-feira seja iluminada pela presen�a de Deus em nossas vidas, nos dando for�a e coragem para enfrentar qualquer desafio."
              caso 5
                 diasemana <- "Quinta-Feira"
                 frase <- "Porque o Senhor � bom; a sua miseric�rdia dura para sempre, e a sua fidelidade de gera��o em gera��o. - Salmos 100:5. Que nesta quinta-feira, possamos lembrar da bondade e fidelidade do Senhor em nossas vidas e enfrentar cada desafio com f� e determina��o."
              caso 6
                 diasemana <- "Sexta-Feira"
                 frase <- "Que esta sexta-feira seja um dia de alegria e gratid�o, pois o Senhor nos concedeu mais uma semana de vida e oportunidades. Que possamos honr�-lo em tudo o que fizermos e desfrutar da sua bondade neste dia que Ele fez para n�s."
                 
              caso 7
                 diasemana <- "S�BADO"
                 frase <- "O s�bado foi feito por causa do homem, e n�o o homem por causa do s�bado. - Marcos 2:27. Que neste dia de descanso possamos honrar e glorificar a Deus, desfrutando da beleza da sua cria��o e fortalecendo nossos relacionamentos com aqueles que amamos."
         fimescolha
         
         escreval("Voce escolheu o/a ", diasemana, " como melhor dia para voce")
         escreval
         escreval("Essa � e mensagem para o seu dia: ")
         escreval(frase)
         escreval
         escreval("----------------------------------------------")
         escreval("Essa frase fez sendito pra voce?")
         escreval("Responda 'S' ou 'N': ")
         leia(sentido)
         
         
            se (sentido = "S") ou (sentido = "s") entao
                 resp <- VERDADEIRO
            senao
                 resp <- FALSO
            fimse

               se resp = VERDADEIRO entao
                    escreval
                    escreval("--------------------------------------")
                    escreval("OBRIGADO! SEU APOIO E MUITO IMPORTANTE PAR N�S")
               senao
                    escreval
                    escreval("------------------------------------------")
                    escreval("QUE PENA! PROMETEMOS MELHORIAS NA PROXIMA VEZ")
               fimse
         


Fimalgoritmo