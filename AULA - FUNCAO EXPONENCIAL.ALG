Algoritmo "Aula - Fun��o Exponencial"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// Contruir um programa que leia tres numero inteiro
//(representados por A, B e C) e apresente como
//resultado final o valor da soma dos quadrados
//dos tres valores lidos

Var
// Se��o de Declara��es das vari�veis 
    A, B, C : real
    S : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   // entrada de dados
   escreva("Valor de A: ")
   leia(A)
   escreva("Valor de B: ")
   leia(B)
   escreva("valor de C: ")
   leia(c)
   
   // Processamento - primeira solu��o
   // numero sobre ele mesmo � o mesmo que
   // elevado ao quadrado
   // S <- A*A + B*B + C*C >>> Comentado
   
   // Processamento - Segunda Solu��o
   // Utilizando o sinal de "^"
   // S <- A^2 + B^2 + C^2
   
   // Processamento - TERCEIRA Forma
   // Utilizando Fun��o Esxponencial
   
   S <- exp(A,2) + exp(B,2) + exp(C,2)
   // Saida dos dados
   
   escreval
   escreval("A soma dos quadrado dos numeros �: ", S:4:2)
   escreval
   
   

Fimalgoritmo