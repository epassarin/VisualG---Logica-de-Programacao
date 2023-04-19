Algoritmo "MOSTRAR NUMERO IMPARES E A SOMA DELES"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis 
n, soma : inteiro
x : vetor[1..100] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("====================================")
escreval("SOMA APENAS OS NUMEROS IMPARES DIGITADOS")
escreval("Mostra os numero que foram somados e o resultado")
escreval

escreval("-----------------------")
escreval("Informe numeros inteiros")
enquanto soma < 100 faca
         leia(n)
         se n % 2 <> 0 entao
            soma <- soma + n
            escreval("numeros Impar: ", n)
         fimse
fimenquanto
escreval
escreval
escreval("A soma dos numero impares é: ", soma)

Fimalgoritmo