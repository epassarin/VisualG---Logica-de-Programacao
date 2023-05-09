Algoritmo "Calculando a idade da pessoa"

Var

 da, ma, aa, dn, mn, an, dia, mes, ano : inteiro
 dd_aux, mm_aux, aa_aux : inteiro
 
 nome, sobrenome : caractere

Inicio

    // RECEBENDO DADOS DO USUÁRIO
    
    escreval("----------------------------------------")
    escreval("Calcule sua idade")
    escreval("----------------------------------------")
    escreval
    escreval("INFORME OS DADOS SOLICITRADOS:")
    escreva("Nome: ")
    leia(nome)
    escreva("Sobrenome: ")
    leia(sobrenome)
    escreval
    escreval("== INFORME OS DADOS DE SUA DATA DE")
    escreval("== NASCIMENTO CONFORME SOLCITADO")
    escreval("dia (01 a 31) || mes (01  a 12) ")
    escreval("ano (informe os 4 digitos do ano")
    escreval("em que nasceu e ano atual")
    escreval("----------------------------------------")
    escreval
    escreva("Informe o dia de nascimento: ")
    leia(dn)
    
       enquanto (dn < 1) ou (dn > 31) faca
           escreva("Insira uma data valida de 1 a 31: > ")
           leia(dn)
       fimenquanto
       
    escreva("Informe o mês de nascimento: ")
    leia(mn)
    
       enquanto (mn < 1) ou (mn > 12) faca
           escreva("Insira um mes valido de 1 a 12: > ")
           leia(mn)
       fimenquanto

    escreva("Informe o ano de nascimento: ")
    leia(an)
    
       enquanto (an < 1) faca
            escreval("Verifique se digitou corretamente")
            escreva("Esse vamos não é valido: > ")
            leia(an)
       fimenquanto
       
    escreval
    escreval("-----------------------------------------")
    escreval("Agora informe o dia de hoje (dia/mes/ano")
    escreval
    escreva("Informe o dia atual: ")
    leia(da)
        enquanto (da < 1) ou (da > 31) faca
           escreval("Insira uma data valida de 1 a 31")
           leia(da)
       fimenquanto
       
    escreva("Informe o mês atual: ")
    leia(ma)
       enquanto (ma < 1) ou (ma > 12) faca
           escreval("Insira um mes valido de 1 a 12")
           leia(ma)
       fimenquanto
       
    escreva("Informe o ano atual: ")
    leia(aa)
       enquanto (aa <= 1) faca
            escreval("Verifique se digitou corretamente")
            escreval("Esse vamos não é valido")
            leia(aa)
       fimenquanto
       
    escreval
    escreval("--------------------------------------")

    // PROCESSAMENTO
    
    // Calculando o tempo em anos
    ano <-  aa - an

       // Processando os meses
       se mn = ma entao
          mes <- 0
       fimse

       se mn < ma entao
          mes <- (ma - mn)
       senao
          ano <- ano - 1
          mes <- (ma-mn)+12
          
          se (mes = 12) entao
             ano <- ano + 1
             mes <- 0
          fimse
          
       fimse
    
       // Processando os dias
       se dn = da entao
            dia <- 0
       fimse

       se dn < da entao
          dia <- (-dn + da)
       senao
          dia <- da - dn
       fimse
       
       se (mes = 0) e (dia = 0) entao
          escreval("PARABÉN!!! VOCE É O ANIVERSARIANTE DO DIA")
       fimse
    
    

    
    escreval(ano, " ano(s)", mes, " mes(es)", dia, " dia(s)")
    escreval("________________________________________")
    escreval("Seja benvindo Sr. ", nome, " ", sobrenome)
    escreval("Nosso sistema detectou que voce tem ")
    escreval("extamente", ano, " ano(s)", mes, " mes(es) ", dia, " dia(s)")

     
Fimalgoritmo