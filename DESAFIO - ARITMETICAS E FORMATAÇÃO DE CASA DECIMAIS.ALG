Algoritmo "DESAFIO - ARITMETICAS E FORMATA��O DE CASA DECIMAIS"


Var
// Se��o de Declara��es das vari�veis 

   a, b, c, soma, subt, mult, divisao : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval
escreval("==============================================================")
escreval("Crie um programa que receba 3 valores e realize os calculos")
escreval("aritmeticos exibindo os resutados das somas, subtra��o,")
escreval("divis�o e multiplica�ao, exibindo a saida da divisao com ")
escreval("4 casas decimais")
escreval
escreval("==============================================================")
escreval("Informe o dados solicitados")
escreval("==============================================================")

escreval
escreva("Informe o 1� valor : ")
leia(a)
escreva("Informe o 2� valor : ")
leia(b)
escreva("Informe o 3� valor : ")
leia(c)
escreval

soma <- a + b + c
subt <- a - b - c
mult <- a * b * c
divisao <- a / b /c

escreval("Os numero digitados foram: ")
escreval(a:8:2)
escreval(b:8:2)
escreval(c:8:2)

escreval()
escreval("A soma dos valores �: ", soma:4:2)
escreval("A subtra��o dos valores �: ", subt:4:2)
escreval("A multiplica��o dos valores �: ", mult:4:0)
escreval("A divis�o dos valores �: ", divisao:4:4)
escreval


Fimalgoritmo