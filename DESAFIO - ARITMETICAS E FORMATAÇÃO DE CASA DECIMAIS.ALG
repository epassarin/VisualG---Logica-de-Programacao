Algoritmo "DESAFIO - ARITMETICAS E FORMATAÇÃO DE CASA DECIMAIS"


Var
// Seção de Declarações das variáveis 

   a, b, c, soma, subt, mult, divisao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval
escreval("==============================================================")
escreval("Crie um programa que receba 3 valores e realize os calculos")
escreval("aritmeticos exibindo os resutados das somas, subtração,")
escreval("divisão e multiplicaçao, exibindo a saida da divisao com ")
escreval("4 casas decimais")
escreval
escreval("==============================================================")
escreval("Informe o dados solicitados")
escreval("==============================================================")

escreval
escreva("Informe o 1º valor : ")
leia(a)
escreva("Informe o 2º valor : ")
leia(b)
escreva("Informe o 3º valor : ")
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
escreval("A soma dos valores é: ", soma:4:2)
escreval("A subtração dos valores é: ", subt:4:2)
escreval("A multiplicação dos valores é: ", mult:4:0)
escreval("A divisão dos valores é: ", divisao:4:4)
escreval


Fimalgoritmo