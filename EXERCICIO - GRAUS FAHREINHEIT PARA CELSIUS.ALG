Algoritmo "EXERCICIO - GRAUS FAHREINHEIT PARA CELSIUS"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
     // Como converter graus celsius para graus
     // fahreinheit
     
Var
// Se��o de Declara��es das vari�veis 

   F, C, C1 : REAL


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    // Entrada dos dados
    escreval("================================")
    escreval("Converta graus fahreinheit para celsius")
    escreval
    escreva("Informe a temperatura em graus FAHRENHEIT : ")
    leia(F)
    
    
    //processamento
    // Formula de conversao de Celsiu para Fahreinheit
    // C <- (F - 32) * (5/9)
    // C1 <- 5/9 * (F-32)

    // Processamento Formula 1
    C <- (F - 32) * (5/9)
    
    // Processamento Formula 2
    C1 <- 5/9 * (F-32)
    
    //Saida dos dados processados
    escreval
    escreval("Fihreinheit", F:6:2, "�F para Celsius ", C:6:2, "�C")
    escreval
    escreval("Fihrenheit", F:6:2, "�F pata Celsius ", C1:6:2, "�C")

Fimalgoritmo