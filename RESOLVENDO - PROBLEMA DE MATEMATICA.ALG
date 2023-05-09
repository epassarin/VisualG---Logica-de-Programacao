Algoritmo "media_dos_alunos"

    // Joao tinha uma quantia e gastou 35% e ainda ficou com 97,50.
    // Qual valor joao tinha inicialmente

Var
      gasto, resto, aux_resto, subtotal, total : real
      opcao : inteiro
Inicio
      gasto <- 35
      resto <- 97.50

      
      escreval("Problema de MAtematica")
      escreval
      escreval("Joao tinha uma quantia total em dinheiro")
      escreval("porem ele gastou ", gasto, "% do valor e")
      escreval("ficou com R$ ", resto:6:2, ".")
      escreval("QUAL VALOR João tinha inicialmente?")
      
      escreval
      escreval("Escolha a opção correta: ")
      escreval("1 - R$ 132,50")
      escreval("2 - R$ 200,00")
      escreval("3 - R$ 150,00")
      escreval("4 - Nenhuma")
      escreval
      escreval("Escolha sua resposta: ")
      leia(opcao)
      
      se ((opcao >=1 ) e (opcao <=4)) entao

            escolha opcao
                 caso 1
                    escreval("VOCE ERROU")
                 caso 2
                    escreval("PUTZ. VOCE ERROU")
                 caso 3
                    escreval("PARABENS! VOCE ACERTOU")
                    escreval("Quando trabalhamos com porcentagem")
                    escreval("precisamos lembrar que o valor")
                    escreval("correspondente a 100%")
                    escreval("Dessa forma: ")
                    escreval("Dos 100%, Jao gastou 35%, entao:")
                    escreval("100% - 35% = 65%")
                    escreval("Entao:")
                    escreval("Gasto = 35% e Sobra = 97,50 que ")
                    escreval("corresponde a 65% do total")
                 caso 4
                    escreval("EITA! ESTA COM PREGUIÇA DE FAZER CONTAS?")
            fimescolha
            aux_resto <- 100 - gasto
            subtotal <- (resto * 100)/aux_resto
            escreval
            escreva("O valor correto é R$ ", subtotal)
      senao
          escreval("OPÇÃO INVALIDA! TENTE NOVAMENTE")
      fimse


Fimalgoritmo