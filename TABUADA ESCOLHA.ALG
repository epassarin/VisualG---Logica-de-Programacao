Algoritmo "Tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var
// Estrutura de repiti��o
i : inteiro
tab : inteiro
res : inteiro


 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o numero da Tabuada que deseja")
leia(tab)
escreval
escreval("----------------")
escreval("Tabuada do", tab)

    para i de 1 at� 10 faca
       res <- tab * i
       escreval("----------------")
       escreval(tab, " X ", i, " =", res)
       i <- i + 1
    fimpara


Fimalgoritmo