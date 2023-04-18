Algoritmo "Numero de Pessoas de Maiores"
// Escreva um programa que receba 10 pessoas e
// calcule e imprima a quantidade de pessoas que
// são maiores de idade
Var
// Seção de Declarações das variáveis
idade, x, qtd, soma : inteiro
nome, list : caractere

// Onde:
// x = quantidade de pessoas
// qtd é o numero de pessoas de maior
// idade é valor a ser recebido do usuario
// nome é o nome da pessoa
// soma é total de pessoas
// list é a lista das pessoas de maior


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

qtd <- 0   // Quantidade inicia em 0

para x de 1 ate 10 faca   // 10 pessoas

    x <- x + 1 //atribui +1 no loop

    escreval("Qual seu nome: ")
    leia(nome)
    escreval("Qual sua idade: ")
    leia(idade)
    escreval("------")
    
       se idade >= 18 então  //se for maior de 18
         qtd <- qtd + 1
         list <- nome
         escreval(nome, " é de MAIOR")
         escreval("------")
       senao                // se for menos
         escreval(nome, " é de MENOR")
         escreval("------")
       fimse
       
    soma <- qtd // soma o numero de pessoas de maios
fimpara

escreval("Entao o total de pessoas de maior na lista é: ", soma)
//imprime o numero de pessoas que sao apenas de maior

Fimalgoritmo