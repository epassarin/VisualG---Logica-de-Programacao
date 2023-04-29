Algoritmo "DESAFIO - Funcao Exponencial"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

//Contruir um programa que leia 3 numero inteiros
//apresentado por A, B e C e apresentre como resultado
//o quadrado da soma dos 3 numero


Var
// Seção de Declarações das variáveis 

A, B, C, S : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// ENTRADA dos dados
escreval
escreval("========================================")
escreval("Calcule a SOMA do Quadrado dos Numeros")
escreval("========================================")
escreval
escreva("1 - Informe o Valor da Variavel A: ")
leia(A)
escreva("2 - Informe o Valor da Variavel B: ")
leia(B)
escreva("3 - Informe o Valor da Variavel C: ")
leia(C)

// SAIDA Previa do dados informados sem o Processamento
escreval
escreval("----------------------------------------")
escreval("Os numero digitados foram; ")
escreval("A = ", A, " - O quadrado de A é: ", exp(A,2))
escreval("B = ", B, " - O quadrado de B é: ", exp(B,2))
escreval("C = ", C, " - O quadrado de C é: ", exp(C,2))

// PROCESSAMENTO - Calculando os dados  - Modelo 1
 S <- exp((A+B+C),2)

// PROCESSAMENTO - Calculando os dados - Modelo 2
// S <- A+B+C
// S <- exp(S,2)

// SAIDA Final dos dados apos o processamento
escreval
escreval("----------------------------------------")
escreval("A soma dos numeros é: ", S)
escreval


Fimalgoritmo