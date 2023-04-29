Algoritmo "Aula - Função Exponencial"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Contruir um programa que leia tres numero inteiro
//(representados por A, B e C) e apresente como
//resultado final o valor da soma dos quadrados
//dos tres valores lidos

Var
// Seção de Declarações das variáveis 
    A, B, C : real
    S : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   // entrada de dados
   escreva("Valor de A: ")
   leia(A)
   escreva("Valor de B: ")
   leia(B)
   escreva("valor de C: ")
   leia(c)
   
   // Processamento - primeira solução
   // numero sobre ele mesmo é o mesmo que
   // elevado ao quadrado
   // S <- A*A + B*B + C*C >>> Comentado
   
   // Processamento - Segunda Solução
   // Utilizando o sinal de "^"
   // S <- A^2 + B^2 + C^2
   
   // Processamento - TERCEIRA Forma
   // Utilizando Função Esxponencial
   
   S <- exp(A,2) + exp(B,2) + exp(C,2)
   // Saida dos dados
   
   escreval
   escreval("A soma dos quadrado dos numeros é: ", S:4:2)
   escreval
   
   

Fimalgoritmo