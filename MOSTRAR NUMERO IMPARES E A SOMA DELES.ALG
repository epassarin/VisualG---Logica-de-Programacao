Algoritmo "MOSTRAR NUMERO IMPARES E A SOMA DELES"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var
// Se��o de Declara��es das vari�veis 
n, soma : inteiro
x : vetor[1..100] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreval("A soma dos numero impares �: ", soma)

Fimalgoritmo