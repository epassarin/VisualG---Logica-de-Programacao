Algoritmo "EXE03_1"


Var
// Seção de Declarações das variáveis 
    n1, n2, sub, som, mult : inteiro

Inicio

    //Comando de saida de dados
    escreva("Digite um numero para n1: ")
    
    //Comando de entrtada de dados
    leia(n1)
    
    // Comando de saida de dados
    escreva("Digite um valor para n2: ")
    leia(n2)
    
    escreval()
    escreval("-----------------------------------")
    escreval("Veja os resultados")
    
    //Processamento
    som <- n1 + n2
    sub <- n1 - n2
    mult <- n1 * n2
    
    
    escreval("A soma entre n1(", n1,") e (",n2, ") é: ", som)
    escreval("A subtração entre n1(", n1, ") e (", n2, ") é: ", sub)
    escreval("A multiplicação entre n1(", n1, ") e (", n2, ") é: ", mult)
    

Fimalgoritmo