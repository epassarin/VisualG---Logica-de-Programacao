Algoritmo "Tabuada de 1 a 10"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Estrutura de repitição
i : inteiro
tab : inteiro
res : inteiro
nome : caractere


 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu nome: ")
leia(nome)
escreval
escreval("Ola ", nome, " seja bem vindo a tabuada")
escreval
tab <- 1
enquanto (tab < 10) faça
    escreval
    escreval("----------------")
    escreval("TABUADA DO ", tab)
    para i de 1 até 10 faca
       res <- tab * i
       escreval("----------------")
       escreval(tab, " X ", i, " =", res)
       i <- i + 1
    fimpara
    tab <- tab +1
fimenquanto


Fimalgoritmo