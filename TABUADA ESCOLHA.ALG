Algoritmo "Tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Estrutura de repitição
i : inteiro
tab : inteiro
res : inteiro


 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o numero da Tabuada que deseja")
leia(tab)
escreval
escreval("----------------")
escreval("Tabuada do", tab)

    para i de 1 até 10 faca
       res <- tab * i
       escreval("----------------")
       escreval(tab, " X ", i, " =", res)
       i <- i + 1
    fimpara


Fimalgoritmo