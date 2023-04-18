Algoritmo "Estrutura de Decisão"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Estrutura de Decisão
// é para ser usado quando precisamos verificar
// alguma variavel algum valor de varivel

idade: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("-=-=-=-=-=-=-=-=-=")
escreval("Digite sua idade: ")
leia(idade)
escreval("=-=-=-=-=-=-=-=-=-")
escreval

        se (idade >= 18) E (idade < 22) entao
           escreval("Voce já e maior de idade")
           idade <- idade + 5
           escreval("sua idade em 2028 será: ", idade)
        senao
             escreval("Não entrou na condição")
        fimse
        
        se (idade < 18) E (idade >= 15) entao
           escreval ("Voce ainda é de menor")
           idade <- idade - 18
           escreval ("Volte daqui", idade, " anos")
        senao
             escreval("volte daqui alguns anos")
        fimse



Fimalgoritmo