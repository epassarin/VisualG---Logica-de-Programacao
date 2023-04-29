Algoritmo "Desafio - Algoritimo para calcular o volume de uma esfera"


Var

   V, r, p : real
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    // Entrada do raio informado pelo usuario
    escreval
    escreval("Dado um raio de 2cm, calcule o volume da esfera")
    escreval
    escreva("Qual o valor do raio: ")
    leia(r)

    // Processamento dos dados - modelo 1
    V <- (4 * 3.14159 * r^3)/3
    
    // Saida dos dados processados - resultado
    escreval
    escreval("O raio da esfera informado foi: ", r)
    escreval("O volume do raio é ", V)
    
    // Nova entrada de dados do raio
    escreval("-----------------------------------")
    escreval("Dado um raio de 3,5, calcule o volume da esfera")
    escreva("Informe o raio da esfera: ")
    leia(r)

    // Processamento dos dados - modelo 2
    V <- 4/3 * 3.14159 * r^3
    
    // Saida/ Resultados dos dados processados
    escreval
    escreval("O raio da esfera é de: ", r)
    escreval("O volume da esfera de raio: ", V)

Fimalgoritmo