Algoritmo "Tabuada de 1 a 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var
// Estrutura de repiti��o
i : inteiro
tab : inteiro
res : inteiro
nome : caractere


 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu nome: ")
leia(nome)
escreval
escreval("Ola ", nome, " seja bem vindo a tabuada")
escreval
tab <- 1
enquanto (tab < 10) fa�a
    escreval
    escreval("----------------")
    escreval("TABUADA DO ", tab)
    para i de 1 at� 10 faca
       res <- tab * i
       escreval("----------------")
       escreval(tab, " X ", i, " =", res)
       i <- i + 1
    fimpara
    tab <- tab +1
fimenquanto


Fimalgoritmo