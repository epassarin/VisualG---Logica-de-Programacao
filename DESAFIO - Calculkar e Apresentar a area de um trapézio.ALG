Algoritmo "Desafio - Calcular e apresentar a area do trap�zio"
  // Programa para calcular e apresentar a area de um
  // trap�zio. O programa de ler os valores
  // correspondetes a base maior(B), a base menor(b)
  // e a altura (h) do trap�zio

Var
   // criando as variaveis
   
   A, B: real
   bm, h: real
   


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    // Entrada dos dados do trap�zio
    escreval
    escreval("-------------------------------------")
    escreva("Informe a Base Maior do trap�zio: ")
    leia(B)
    escreva("Informe a Base Menos do trap�zio: ")
    leia(bm)
    escreva("Informe a altura do trap�zio: ")
    leia(h)

    // Processamento dos dados - modelo 1
    A <- (B + bm)/2*h
    
    // Saida dos dados processados - resultado
    escreval
    escreval("A �rea do trap�zio �: ", A:5:3)



Fimalgoritmo