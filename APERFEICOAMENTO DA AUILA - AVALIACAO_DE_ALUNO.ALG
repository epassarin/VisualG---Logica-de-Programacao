Algoritmo "avaliacao_de_aluno"


Var
   n1, n2, n3, n4, soma, media, media_geral, mediatb : real   //recebera as notas da avalia��es
   nome_aluno, resp : caractere  // recebera o nome do aluno
   tb1, tb2, tb3, i, qtb : inteiro   // recebera a note de trabalhos de 1 a 5
   trabalho : logico
   
Inicio

  // Cabe�alho para receber o dados do aluno
  escreval
  escreval("============================================")
  escreval(" INSTITUI��O : EE DR SAMUEL DE CASTRO NEVES")
  escreval("============================================")
  escreval
  
  // Recebendo o nome do aluno
  escreva("Insira o nomer do aluno(a): ")
  leia(nome_aluno)
  escreval

  // Recebendo as notas do aluno
  escreval("-------------------------------------------")
  escreval("Informe as notas do aluno ", nome_aluno)
  escreval("-------------------------------------------")
  // VAVALIA��O 1
  escreva("1� AVALAI��O - Nota: ")
  leia(n1)
  //AVALIA��O 2
  escreval
  escreva("2� AVALIA��O - Nota: ")
  leia(n2)
  // AVALIA��O 3
  escreval
  escreva("3� AVALIA��O - Nota: ")
  leia(n3)
  // AVALIA��O 4
  escreval
  escreva("4� AVALAI��O - Nota: ")
  leia(n4)
  escreval
  
  // RECEBENDO INFORMA�OES SOBRE TRABALHO DE ESCOLA
  escreval("-------------------------------------------")
  // Perguntando se houve trabalhos
  escreva("Houve trabalhos como complemento? (s/n)")
  leia(resp)
  // se a resposta for S "sim", entra no fluxo de decis�o
     se (resp = "s") ou (resp = "S") entao
        trabalho <- VERDADEIRO
     senao
        trabalho <- FALSO
     fimse
     
     // Se Verdadeiro, solicita quantidade de trabalhos

      se (trabalho = VERDADEIRO) entao
         escreva("Quantos trabalhos foram realizados? > ")
         leia(qtb)
      senao
         escreval("NAO HOUVE TRABALHOS COMPLEMENTARES")
      fimse
         // Dependendo da quantidade ir� solicitar a nota de 1 a 5
         // sendo 1 ruim, 2 razoavel, 3 mediano, 4 bom, 5 excelente
         // a nota do trabalho ser� dividido por 5 e o valor acrescentado
         // a media final para avalia��o final do semestre
         
         // se nao houver trabalho valera apenas a nota das avalia��es
         se (qtb >=0) e (qtb <=3) entao
             se (qtb = 1) entao
               escreva("Informe a nota de 1 a 5 do trabalho: ")
               leia(tb1)
               mediatb <- tb1 / 5
            fimse

            se (qtb = 2) entao
               escreval("Inform as notas de 1 a 5 dos trabalhos")
               escreva("Trabalho 1: ")
               leia(tb1)
               escreva("Trabalho 2: ")
               leia(tb2)
               mediatb <- (tb1 + tb2) / 5
            fimse

            se (qtb = 3) entao
               escreval("Inform as notas de 1 a 5 dos trabalhos")
               escreva("Trabalho 1: ")
               leia(tb1)
               escreva("Trabalho 2: ")
               leia(tb2)
               escreva("Trabalho 2: ")
               leia(tb3)
               mediatb <- ( tb1 + tb2 + tb3) / 5
            fimse
        senao
            escreval("O NUMERO DIGITADO NAO � VALIDO")
            escreval("N�o h� trabalhos a serem lan�ados")
        fimse

      

   // PROCESSAMENTO
   
   media <- (n1 + n2 + n3 +n4)/4
   media_geral <- media + mediatb


   escreval
   escreval("------------------------------------------")
   escreval("Avalia��o do aluno ", nome_aluno)
   escreval
   escreval("Sua media nas avali��es das prova foi : ", media)
   escreval("Seu trabalhos renderam ", mediatb, " � sua nota")
   escreval("Sua m�dia geral foi ", media_geral)
   
        se mediatb >= 2.5 entao
            escreval("Trabalho Escolar: EXCELENTE")
        fimse
        
        se (mediatb <= 2.4) e (mediatb >= 1.9) entao
            escreval("Trabalho Escolar: BOM")
        fimse
        
        se (mediatb <= 1.8) e (mediatb >= 1.3)entao
            escreval("Trabalho Escolar: MEDIANO")
        fimse
        
        se (mediatb <= 1.2) e (mediatb >= 0.7) entao
            escreval("Trabalho Escolar: RAZOAVEL")
        fimse

        se (mediatb <= 0.6) entao
            escreval("trabalho Escolar: RUIM")
        fimse

   escreval
   escreval("Prezado aluno ", nome_aluno)
   escreval("Diante das avalia��es desses semestre,")
   
   se media_geral >= 7.5 entao
      escreval("ficamos extremamente felizes em comunicar")
      escreval("que diante da sua media geral, ", media_geral)
      escreval("VOCE FOI APROVADO PARA O PR�XIMO SEMESTRE")
      escreval("PARABENS, ", nome_aluno)
   fimse
   
   se (media_geral <= 7.4) e (media_geral >= 5.5) entao
      escreval("comunicamos que diante da media geral,", media_geral)
      escreval("VOC� FICOU DE RECUPERA��O PARA MELHORAR SUAS APTD�ES")
      escreval
      escreval("Verifique as materias, os dias e horarios da sua recupera��o")
   fimse
   
   se (media_geral < 5.5) entao
      escreval("lamentamos em informar-lhe que diante da")
      escreval("media geral de suas avalia��es e trabalhos")
      escreval("escolar, foi de ", media_geral, " portanto")
      escreval("VOC� FOI REPROVADO")
      escreval
      escreval("Verifique com seu coordernar as material que")
      escreval("dever� refazer o semestre, o prazo e as datas")
   fimse
   
escreval
escreval("Agradecemos a todos pela colabora��es e compreenss�o")
      


         
   
   
   

  



Fimalgoritmo

