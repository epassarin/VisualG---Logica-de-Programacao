Algoritmo "Estrutura de Decis�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var
// Estrutura de Decis�o
// � para ser usado quando precisamos verificar
// alguma variavel algum valor de varivel

idade: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("-=-=-=-=-=-=-=-=-=")
escreval("Digite sua idade: ")
leia(idade)
escreval("=-=-=-=-=-=-=-=-=-")
escreval

        se (idade >= 18) E (idade < 22) entao
           escreval("Voce j� e maior de idade")
           idade <- idade + 5
           escreval("sua idade em 2028 ser�: ", idade)
        senao
             escreval("N�o entrou na condi��o")
        fimse
        
        se (idade < 18) E (idade >= 15) entao
           escreval ("Voce ainda � de menor")
           idade <- idade - 18
           escreval ("Volte daqui", idade, " anos")
        senao
             escreval("volte daqui alguns anos")
        fimse



Fimalgoritmo