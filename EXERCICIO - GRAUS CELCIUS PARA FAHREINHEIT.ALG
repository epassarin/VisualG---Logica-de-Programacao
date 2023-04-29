Algoritmo "EXERCICIO - GRAUS CELSIUS PARA FAHREINHEIT"

     // Programa para ler Graus Cesius e
     // converte para Fahrenheit
     
Var
// Seção de Declarações das variáveis 

   F, C, F2: REAL


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    // Entrada dos dados
    escreval("================================")
    escreval("Converta graus Celsius para Fahrenheit")
    escreval
    escreva("Informe a temperatura em Graus Celsius: ")
    leia(C)
    
    
    // Processamento
    // A Formula de conversao de Celsiu para Fahreinheit
    // F = (C *9/5) + 32   ou
    // F = (9 * C +160) /5

    F <- (9 * C + 160)/5
    F2 <- (C * 9 / 5) +32
    
    //Saida dos dados processados
    escreval
    escreval("Celsius ", C, "ºC para Fihreinheit ", F, "ºF")
    escreval
    
    // Aplicação de formla secundária
    escreval("Celsius ", C, "ºC para Fihreinheit ", F, "ºF")

Fimalgoritmo