Algoritmo "VETORES"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var
// Se��o de Declara��es das vari�veis 
numero: vetor[1..5] de inteiro
i : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   // trecho de leitura dos dados
   para i de 1 ate 5 faca  // vai repetir a a��o 5X

        escreva("Digite o ", i, "� numero inteiro: ")//mostra qual posi��o do numero esta sendo digitado
        leia(numero[i]) //faz a leitura dos numero e armazena em seu espa�o
   fimpara
   
   escreval()//pula 1 linha
   escreval()
   
   escreval("O numero que voce digitou foram: ")
   // trecho de impressao dos dados lidos
   
   para i de 1 ate 5 faca // repete a a��o 5 X
        escreva(numero[i], ", ")//imprime na tela o numero na ordem solicitada

   fimpara
   
   escreval
   escreval
   escreval("Ira imprimir a numero digitado na 3� posi��o")
   escreval(numero[3]) // imprime o numero da posi��o 3


Fimalgoritmo