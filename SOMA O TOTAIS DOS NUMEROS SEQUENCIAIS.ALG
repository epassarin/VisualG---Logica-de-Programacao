Algoritmo "Soma o totais dos numeros sequenciais"
// Fa�a um algoritmo para ler um numero (n)
// calcule e exiba a soma dos numero inteiros
// de 1 a n (inclusive)

Var
// Se��o de Declara��es das vari�veis
x, n, soma : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("insira um numero inteiro: ")
leia(n)

   para x de 1 ate n fa�a
   
      escreval("Os numero as serem somandos s�o: ", x)
      soma <- soma + x

   fimpara
escreval("A soma total dos numero �: ", soma)



Fimalgoritmo