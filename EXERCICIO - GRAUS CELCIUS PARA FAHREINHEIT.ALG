Algoritmo "EXERCICIO - GRAUS CELSIUS PARA FAHREINHEIT"

     // Programa para ler Graus Cesius e
     // converte para Fahrenheit
     
Var
// Se��o de Declara��es das vari�veis 

   F, C, F2: REAL


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
    escreval("Celsius ", C, "�C para Fihreinheit ", F, "�F")
    escreval
    
    // Aplica��o de formla secund�ria
    escreval("Celsius ", C, "�C para Fihreinheit ", F, "�F")

Fimalgoritmo