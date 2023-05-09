Algoritmo "MENU_DO_RESTAURANRTE"

          // PROGRAMA PARA SIMULAR UM CARDAPIO

Var

   codigo, porcentagem, extra, mesa, ponto : inteiro
   nota1, nota2, nota3, nota4, nota5 : inteiro
   encerrar, resposta,  avaliar : logico
   preco, media, total, vrporcentagem, gorjeta: real
   prato, ingredientes, continue, nome, resp, continuar : caractere
   motivo : caractere

Inicio
      porcentagem <- 10
      preco <- 0
      
      // CABEÇALHO
      escreval("=====================================================")
      escreval("                    MENU DO DIA")
      escreval("=====================================================")
      escreval
      escreval("CODIGO  |  LACHE                      |  PREÇO     | ")
      escreval("-----------------------------------------------------")
      escreval("1          X Burguer Simples             R$ 35,00")
      escreval("2          X Salada Simples              R$ 39,00")
      escreval("3          X Bancon                      R$ 44,90")
      escreval("4          X Calabresa                   R$ 48,90")
      escreval("5          X Egg                         R$ 51,90")
      escreval("6          X Moda da Casa                R$ 59,90")
      escreval("7          X Super Total                 R$ 69,90")
      escreval
      
      // RECEBENDO O CODIGO DO PEDIDO
      escreva("Informe o codigo do lanche: ")
      leia(codigo)

      // ENQUANTO CLIENTE NAO DIGITA CORRETAMENTE O CODIGO FAZ LOOP
      enquanto (codigo < 1) ou (codigo > 7) faca
               limpatela()
               escreval
               escreval("O Codigo digitado é invalido!")
               escreval("Digite um código valido para realizar o pedido")
               escreval
               escreval("=====================================================")
               escreval("                    MENU DO DIA")
               escreval("=====================================================")
               escreval
               escreval("CODIGO  |  LACHE                      |  PREÇO     | ")
               escreval("-----------------------------------------------------")
               escreval("1          X Burguer Simples             R$ 35,00")
               escreval("2          X Salada Simples              R$ 39,00")
               escreval("3          X Bancon                      R$ 44,90")
               escreval("4          X Calabresa                   R$ 48,90")
               escreval("5          X Egg                         R$ 51,90")
               escreval("6          X Moda da Casa                R$ 59,90")
               escreval("7          X Super Total                 R$ 69,90")
               escreval
               escreva("Informe o codigo do lanche: ")
               leia(codigo)
      fimenquanto

      // APOS RECEBER UM CODIGO VALIDO O PROGRAMA PROCESSA A ESCOLHA
      escolha codigo
          caso 1
              prato <- "X-Burguer Simples"
              ingredientes <- "X-burger é uma deliciosa opção de hambúrguer feito com um suculento e suave hambúrguer de carne bovina, acompanhado de queijo derretido, alface fresca, tomate maduro e cebola fatiada, tudo isso em um pão macio e saboroso. O toque especial fica por conta do molho secreto que adiciona um sabor extra ao sanduíche. É uma refeição completa e deliciosa, perfeita para saciar a fome e satisfazer o paladar."
              preco <- 35,00

          caso 2
               prato <- "X-Salada Simples"
               ingredientes <- "X Salada Simples é um delicioso sanduíche que combina a suculência de um hambúrguer de carne bovina com a refrescância dos vegetais. O pão é levemente tostado e recheado com um hambúrguer, alface crocante, tomate maduro e rodelas de cebola. Tudo isso é finalizado com uma generosa porção de maionese, que dá um toque especial de sabor e cremosidade ao conjunto. "
               preco <- 39,00
               
          caso 3
               prato <- "X-Bacon"
               ingredientes <- "X Bacon é um delicioso hambúrguer que combina a suculência da carne bovina com o sabor inigualável do bacon crocante. Montado com um generoso hambúrguer grelhado, queijo derretido, alface fresca e tomate maduro, esse sanduíche é perfeito para aqueles que buscam um sabor marcante e uma textura crocante. A adição do bacon fatiado torna o X Bacon uma opção ainda mais irresistível, proporcionando um equilíbrio perfeito entre sabores salgados e defumados. Ideal para acompanhar com batatas fritas e uma bebida refrescante"
               preco <- 45,00
               
          caso 4
               prato <- "X-Calabresa"
               ingredientes <- " X Calabresa é um hambúrguer saboroso que combina o suculento pão com gergelim, uma generosa porção de carne bovina, queijo derretido, alface, tomate e a estrela do prato: fatias de linguiça calabresa levemente picante, que dão um toque especial ao sabor. É uma opção perfeita para quem gosta de um hambúrguer com um toque diferente e marcante. "
               preco <- 49,00
               
          caso 5
               prato <- "X-Egg Maximo"
               ingredientes <- "X Egg Máximo é uma deliciosa opção para quem gosta de sanduíches recheados e nutritivos. Ele é feito com um suculento hambúrguer de carne, queijo derretido, alface fresca, tomate e um ovo frito em cima, que adiciona um sabor extra ao sanduíche. O pão é leve e macio, garantindo uma mordida perfeita. Ideal para matar a fome a qualquer hora do dia!"
               preco <- 52,00
               
          caso 6
               prato <- "X-Moda da Casa"
               ingredientes <- "X a Moda da Casa é um delicioso hambúrguer artesanal preparado com uma combinação única de ingredientes frescos e saborosos, como um suculento hambúrguer de carne bovina, fatias generosas de queijo cheddar derretido, crispy bacon, alface crocante, tomate maduro e cebola caramelizada. Para dar um toque especial, acrescentamos ainda um molho especial da casa, feito com uma mistura de temperos secretos que realçam ainda mais o sabor do hambúrguer. "
               preco <- 59,00
               
          caso 7
               prato <- "X-Super Tudo"
               ingredientes <-"X Tudo é o sanduíche completo que reúne todos os ingredientes que você adora em um só lugar. Com bacon crocante, saborosa calabresa, ovos macios, alface fresca, tomate suculento e queijo derretido, cada mordida é uma explosão de sabores e texturas. Não deixe de experimentar essa delícia!"
               preco <- 69,90
               
           // CASO OCORRA ALGUM ERRO NO PROCESAMENTO O PROGRAMA ENCERRA
          outrocaso
               escreval("Algo deu errado na sua escolha")
               fimalgoritmo
      fimescolha
      
      // SOLICITA O NOME E A MESA DO CLIENTE PARA FACILITAR O ATENDIMENTO
      escreval
      escreva("INFORME SEU NOME: -> ")
      leia(nome)
      escreva("INFORME SUA MESA: -> ")
      leia(mesa)
      limpatela
      
      // INFORMA NA TELA UM RESUMO DO PEDIDO SOLICITADO PELO CLIENTE
      escreval
      escreval("*********** SEU PEDIDO ***********")
      escreval
      escreval("Nome: ", nome, " - Mesa: ", mesa)
      escreval("----------------------------------")
      escreval("Pedido: ", prato)
      escreval("Ingredientes: ", ingredientes)
      escreval("Valor: R$ ", preco)
      escreval("----------------------------------")
      escreval("Seu pedido estará pronto em 30min")
      escreval("----------------------------------")
      // SOLICITA AO CLIENTE PARA CONTINUAR
      escreval("Pressione ENTER para continuar")
      leia(continuar)
      
      // SOLICITA SE O CLIENTE DESEJA ENCERRAR A CONTA
      se continuar = "" entao
         limpatela
         escreval("Voce gostaria de encerrar sua conta (S ou N)? | ")
         leia(resp)
      fimse

      // PROCESSANDO RESPOSTA DO CLIENTE
      // Se a resposta for S ou s
      // encerrar = VERDADEIRO
      
      se (resp = "S") ou (resp = "s") entao
          encerrar <- VERDADEIRO
      senao
          encerrar <- FALSO
      fimse

      // SE RESPONDER 's' OU 'S' ENTAO INFORMA O ENCERRAMENTO
      // Enquanto encerrar for FALSO o loop ira se repetir
      // Ate o cliente desejar encerrar para fazer o acerto
            
     enquanto encerrar = FALSO faca
         limpatela
         escreval("Voce gostaria de encerrar sua conta (S ou N)? | ")
         leia(resp)
             se(resp = "S") ou (resp = "s") entao
                encerrar <- VERDADEIRO
             senao
                encerrar <- FALSO
             fimse
     fimenquanto
         
         // APOS SOLICITAR O ENCERAMENTE O ESTABELECIMENTO IRA
         // SOLICITAR SE O CLIENTE GOSTARIA DE AVALIAR ESTABELECIMENTO

         se encerrar = VERDADEIRO entao
            escreval()
            escreval("Ótimo! Vamos encerrar.")
            escreva("Mas antes voce poderia nos avaliar? (S ou N) | Resp -> ")
            leia(resp)
         fimse

         // PROCESSANDO A RESPOSTA DIGITADA EM LOGICA
         se (resp = "S") ou (resp = "s") entao
             encerrar <- VERDADEIRO
         senao
             encerrar <- FALSO
         fimse
         

        // INICIA A AVALIAÇÃO DO CLIENTE
        se encerrar = VERDADEIRO entao
           limpatela
           escreval("-------------       AVALIAÇÃO       -------------")
           // NOTA REFERENTE AO ESTABELECIMENTO
           escreva("De 1 a 5 qual sua avaliação quanto ao NOSSO ESTABELECIMENTO :")
           leia(nota1)
           // NOTA SOBRE O PRODUTO / LANCHE
           escreva("De de 1 a 5 referente à QUALIDADE DOS PRODUTOS ")
           leia(nota2)
           // NOTA REFERENTE A AGILIDADE E TEMPO DE ESPERA
           escreva("De 1 a 5 referente TEMPO de espera e QIALIDADE da cozinha: ")
           leia(nota3)
           // NOTA REFERENTE AO ATENDIMENTO DO GARÇON
           escreva("De 1 a 5 refenrente ao ATENDIMENTO de nosso garçon: ")
           leia(nota4)

           //PROCESSAMENTO DOS DADOS DE PONTUAÇÃO
           ponto <- (nota1 + nota2 + nota3 + nota4)
           media <- ponto / 4
           
        senao
           limpatela
           escreval
           escreval("OK! JÁ ESTAMOS ENCERRANDO SUA CONTA")
           escreval("-----------------------------------")
           escreval("Nossos garçon recebem comissão de 10% sobre os serviços prestados.")
           escreval("Voce gostaria de contribuir com uma comissão extra para o Garçon? (S/N)")
           leia(resp)
           
           se (resp = "S") ou (resp = "s") entao
             encerrar <- VERDADEIRO
           senao
             encerrar <- FALSO
           fimse
           
              se encerrar = VERDADEIRO entao
                 limpatela
                 escreval
                 escreval("Comissão EXTRA para o garçon")
                 escreval("1 -  3% de Acrescimo")
                 escreval("2 -  5% de Acréscimo")
                 escreval("3 - 10% de Acrescimo")
                 escreval("4 - Resolvi não acrescentar")
                 leia(extra)
                 
                 escolha extra
                    caso 1
                        porcentagem <- porcentagem + 3
                    caso 2
                        porcentagem <- porcentagem + 5
                    caso 3
                        porcentagem <- porcentagem + 10
                    caso 4
                        porcentagem <- porcentagem + 0
                    outrocaso
                        escreval("Volte Sempre!!!")
                 fimescolha

              senao
                 limpatela
                 escreval
                 escreval("Se houve algum motivo informe ou pressione ENTER")
                 leia(motivo)
              fimse
           
        fimse
        
        se (nota4 >= 3) entao
            limpatela
            escreval
            escreval("----------- NOTA DO GARÇON ---------------")
            escreval("Voce avaliou nosso Garçon com nota ", nota4)
            escreval("Essa nota é acima da média dops demais Garçon")
            escreval("Gostaria de recompensa-lo com um Gorjeta")
            escreval("------------------------------------------")
            escreva("Deixe uma Gorjeta Extra para o seu Garçon: R$ ")
            leia(gorjeta)
        senao
            limpatela
            escreval
            escreval("***************************")
            escreval("Obrigado por sua avaliação")
            escreval("***************************")
            
        fimse
        
        limpatela
        escreval
        escreval("-----------------------------------------------------")
        escreval("                   Fechamento da Conta ")
        escreval("-----------------------------------------------------")
        escreval
        escreval("Cliente: ", nome, " || Mesa: ", mesa)
        escreval("*** Resumo do Pedido ***")
        escreval
        escreval("Lanche: ", prato)
        escreval("Valor: R$ ", preco:6:2)

        vrporcentagem <- (preco*porcentagem)/100
        
        escreval("Comissão Garçon: R$ ", vrporcentagem:6:2)
        escreval("gosrjeta Ofertada: R$ ", gorjeta:6:2)
        
        total <- preco + vrporcentagem + gorjeta
        escreval
        escreval("-----------------------------------------------------")
        escreval("Total a Pagar: R$ ", total:6:2)
        
        




Fimalgoritmo