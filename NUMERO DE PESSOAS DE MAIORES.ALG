Algoritmo "Numero de Pessoas de Maiores"
// Escreva um programa que receba 10 pessoas e
// calcule e imprima a quantidade de pessoas que
// s�o maiores de idade
Var
// Se��o de Declara��es das vari�veis
idade, x, qtd, soma : inteiro
nome, list : caractere

// Onde:
// x = quantidade de pessoas
// qtd � o numero de pessoas de maior
// idade � valor a ser recebido do usuario
// nome � o nome da pessoa
// soma � total de pessoas
// list � a lista das pessoas de maior


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

qtd <- 0   // Quantidade inicia em 0

para x de 1 ate 10 faca   // 10 pessoas

    x <- x + 1 //atribui +1 no loop

    escreval("Qual seu nome: ")
    leia(nome)
    escreval("Qual sua idade: ")
    leia(idade)
    escreval("------")
    
       se idade >= 18 ent�o  //se for maior de 18
         qtd <- qtd + 1
         list <- nome
         escreval(nome, " � de MAIOR")
         escreval("------")
       senao                // se for menos
         escreval(nome, " � de MENOR")
         escreval("------")
       fimse
       
    soma <- qtd // soma o numero de pessoas de maios
fimpara

escreval("Entao o total de pessoas de maior na lista �: ", soma)
//imprime o numero de pessoas que sao apenas de maior

Fimalgoritmo