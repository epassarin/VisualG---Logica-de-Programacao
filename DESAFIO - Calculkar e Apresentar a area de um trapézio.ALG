Algoritmo "Desafio - Calcular e apresentar a area do trapézio"
  // Programa para calcular e apresentar a area de um
  // trapézio. O programa de ler os valores
  // correspondetes a base maior(B), a base menor(b)
  // e a altura (h) do trapézio

Var
   // criando as variaveis
   
   A, B: real
   bm, h: real
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    // Entrada dos dados do trapézio
    escreval
    escreval("-------------------------------------")
    escreva("Informe a Base Maior do trapézio: ")
    leia(B)
    escreva("Informe a Base Menos do trapézio: ")
    leia(bm)
    escreva("Informe a altura do trapézio: ")
    leia(h)

    // Processamento dos dados - modelo 1
    A <- (B + bm)/2*h
    
    // Saida dos dados processados - resultado
    escreval
    escreval("A área do trapézio é: ", A:5:3)



Fimalgoritmo