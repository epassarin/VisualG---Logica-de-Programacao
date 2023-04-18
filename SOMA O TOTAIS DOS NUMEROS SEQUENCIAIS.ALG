Algoritmo "Soma o totais dos numeros sequenciais"
// Faça um algoritmo para ler um numero (n)
// calcule e exiba a soma dos numero inteiros
// de 1 a n (inclusive)

Var
// Seção de Declarações das variáveis
x, n, soma : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("insira um numero inteiro: ")
leia(n)

   para x de 1 ate n faça
   
      escreval("Os numero as serem somandos são: ", x)
      soma <- soma + x

   fimpara
escreval("A soma total dos numero é: ", soma)



Fimalgoritmo