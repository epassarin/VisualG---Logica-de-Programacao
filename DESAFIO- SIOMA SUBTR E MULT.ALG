Algoritmo "DESAFIO"


Var
// Se��o de Declara��es das vari�veis 
    n1, n2, n3, sub, som, mult : inteiro
    result : inteiro

Inicio

    //Comando de saida de dados
    escreva("Digite um numero para n1: ")
    
    //Comando de entrtada de dados
    leia(n1)
    
    // Comando de saida de dados
    escreva("Digite um valor para n2: ")
    leia(n2)
    
    escreva("Digite um numero para n3: ")
    leia(n3)
    
    escreval()
    escreval("-------------------------------------")
    escreval("Resultado usando variaveis diferentes")
    escreval
    //Processamento
    som <- n1 + n2 + n3
    sub <- n1 - n2 - n3
    mult <- n1 * n2 * n3
    
    // Saida dos dados para mostrar os numeros digitados
    escreval("Os numero digitados forma: ", n1, n2, n3)
    escreval
    // Saida dos resultados
    escreval("A soma �: ", som)
    escreval("A subtra��o �: ", sub)
    escreval("A multiplica��o �: ", mult)
    
    // Outra forma de apresentar os resultados usando apenas 1 variavel result
    escreval
    escreval("=====================================")
    escreval("Resultado usando apenas uma variiavel")
    escreval
    result <- n1 + n2 + n3
    escreval("A soma dos numeros �: ", result)

    result <- n1 - n2 - n3
    escreval("A subtra��o entres o numero �: ", sub)
    
    result <- n1 * n2 * n3
    escreva("A multiplica��o entre os numero �: ", mult)
    
    escreval
Fimalgoritmo