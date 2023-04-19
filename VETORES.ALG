Algoritmo "VETORES"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis 
numero: vetor[1..5] de inteiro
i : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   // trecho de leitura dos dados
   para i de 1 ate 5 faca  // vai repetir a ação 5X

        escreva("Digite o ", i, "º numero inteiro: ")//mostra qual posição do numero esta sendo digitado
        leia(numero[i]) //faz a leitura dos numero e armazena em seu espaço
   fimpara
   
   escreval()//pula 1 linha
   escreval()
   
   escreval("O numero que voce digitou foram: ")
   // trecho de impressao dos dados lidos
   
   para i de 1 ate 5 faca // repete a ação 5 X
        escreva(numero[i], ", ")//imprime na tela o numero na ordem solicitada

   fimpara
   
   escreval
   escreval
   escreval("Ira imprimir a numero digitado na 3ª posição")
   escreval(numero[3]) // imprime o numero da posição 3


Fimalgoritmo