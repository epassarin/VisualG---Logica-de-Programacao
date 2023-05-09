Algoritmo "SE SENAO ENQUANTO ESCOLHA"


Var

   dia, opcao : inteiro
   diasemana, frase, sentido : caracter
   resp : logico


Inicio

      // CABEÇALHO
      escreval("==============================================")
      escreval("                DIA DA SEMANA")
      escreval("==============================================")
      escreval
      escreval("Qual melhor dia da semana para voce?")
      escreval
      escreval("1 - Domingo")
      escreval("2 - Segunda-Feira")
      escreval("3 - Terça-Feira")
      escreval("4 - Quarta-Feira")
      escreval("5 - Quinta-Feira")
      escreval("6 - Sexta-Feira")
      escreval("7 - Sábado")
      escreval
      escreva("Escolha uma OPÇÂO: ")
      leia(opcao)
      
        enquanto (opcao < 1) ou (opcao > 7) faca
                 limpatela
                  escreval
                  escreval("Putz! É so digitar um numero de 1 a 7")
                  escreval
                  escreval("Qual melhor dia da semana para você?")
                  escreval
                  escreval("1 - Domingo")
                  escreval("2 - Segunda-Feira")
                  escreval("3 - Terça-Feira")
                  escreval("4 - Quarta-Feira")
                  escreval("5 - Quinta-Feira")
                  escreval("6 - Sexta-Feira")
                  escreval("7 - Sábado")
                  escreval
                  escreva("Escolha uma OPÇÂO: ")
                  leia(opcao)
         fimenquanto
      
         escolha opcao

              caso 1
                 diasemana <- "DOMINGO"
                 frase <- "O domingo é um dia de renovação e descanso, é um presente divino para reavivar nossa alma e renovar nossa fé. Aproveite esse dia para se conectar com Deus e se encher de paz e esperança para a semana que se inicia."
              caso 2
                 diasemana <- "Segunda-Feira"
                 frase <- "Este é o dia que o Senhor fez; regozijemo-nos e alegremo-nos nele. - Salmos 118:24. A segunda-feira é um novo começo para a semana, um dia em que podemos agradecer a Deus pela oportunidade de continuar nossa jornada."
              caso 3
                 diasemana <- "Terça-Feira"
                 frase <- "Não se deixem vencer pelo mal, mas vençam o mal com o bem. (Romanos 12:21) Uma mensagem inspiradora para a terça-feira, lembrando que podemos escolher fazer o bem e vencer qualquer dificuldade que possa surgir ao longo do dia."
              caso 4
                 diasemana <- "Quarta-Feira"
                 frase <- "O Senhor é a minha luz e a minha salvação, a quem temerei? O Senhor é a fortaleza da minha vida, de quem me recearei? - Salmo 27:1. Que a quarta-feira seja iluminada pela presença de Deus em nossas vidas, nos dando força e coragem para enfrentar qualquer desafio."
              caso 5
                 diasemana <- "Quinta-Feira"
                 frase <- "Porque o Senhor é bom; a sua misericórdia dura para sempre, e a sua fidelidade de geração em geração. - Salmos 100:5. Que nesta quinta-feira, possamos lembrar da bondade e fidelidade do Senhor em nossas vidas e enfrentar cada desafio com fé e determinação."
              caso 6
                 diasemana <- "Sexta-Feira"
                 frase <- "Que esta sexta-feira seja um dia de alegria e gratidão, pois o Senhor nos concedeu mais uma semana de vida e oportunidades. Que possamos honrá-lo em tudo o que fizermos e desfrutar da sua bondade neste dia que Ele fez para nós."
                 
              caso 7
                 diasemana <- "SÁBADO"
                 frase <- "O sábado foi feito por causa do homem, e não o homem por causa do sábado. - Marcos 2:27. Que neste dia de descanso possamos honrar e glorificar a Deus, desfrutando da beleza da sua criação e fortalecendo nossos relacionamentos com aqueles que amamos."
         fimescolha
         
         escreval("Voce escolheu o/a ", diasemana, " como melhor dia para voce")
         escreval
         escreval("Essa é e mensagem para o seu dia: ")
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
                    escreval("OBRIGADO! SEU APOIO E MUITO IMPORTANTE PAR NÓS")
               senao
                    escreval
                    escreval("------------------------------------------")
                    escreval("QUE PENA! PROMETEMOS MELHORIAS NA PROXIMA VEZ")
               fimse
         


Fimalgoritmo