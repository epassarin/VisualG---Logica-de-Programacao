Algoritmo "VISUALG VARIAVEIS E ATRIBUI��ES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Crian��o de Variaveis Simples, atribui��es de valores
//               e comandos escreval e leia
// Autor(a)    : Emerson Passarin

Var
// Se��o de Declara��es das vari�veis 
n1 : inteiro
n2 : real
n3 : caractere
n4 : logico
n5, n6, soma, sub, mult : inteiro
divi : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Comando "escreval" mostra a mensagem na tela para o usu�rio
// Comando "leia" solicita ao usuarios que informe os dados
// conforme as variaveis do programa, podendo ser numero inteiro (33),
// numero real (30,23), caractere ("Jose")
// ou logico (verdadeiro ou falso)
//
// Sempre que for atribuir um valor para uma variavel deve-se
// usar o sinal de menor seguido de tra�o.
// <- sinal de atribi��o

n1 <- 12 // 12 � um numero inteiro
n2 <- 3.34
n3 <- "Andr� Ricardo" // para atribuir cacatere deve sempre usar em aspas duplas
n4 <- verdadeiro // logico sempre ser� verdadeiro ou falso

// vamos aos comandos

escreval("O valor INTEIRO atribuido a n1 �: ", n1)

//O comando acima ira informa na tela o valor do n1
escreval  // usando somente o comando ele salta uma linha

escreval("O numero real atribuido a n2 �: ", n2)
escreval
escreval("Os CARACTERES atribuidos a n3 �: ", n3)
escreval
escreval("O valor LOGICO atribuido a n4 �: ", n4)
escreval

// agora vamos mostra o comando LEIA que � utilizado para
// solicitar ao usuario que ele informe os valores e apoveitar
// para usar os calculos aritmetricos de
// soma, divis�o, subtra��o e multiplica��o
escreval("------------------------------------------------")
escreval
escreval("informe um numero inteiro para n5: ")
leia(n5)
escreval("informe um numero inteiro para n6: ")
leia(n6)
escreval
escreval("o resultado dos numero digitados sao:")
escreval
escreval("O primeiro numero digitado para var n5 foi: ", n5)
escreval("O segundo numero digitado para var n6 foi: ", n6)
escreval
escreval("------------------------------------------------------")
escreval("Veja o resultado com os numero atribuidos pelo usuario")
escreval("------------------------------------------------------")
escreval

//atribuindo os calculos aritmeticos para as variaveis
// soma, sub, divi, mult

soma <- (n5+n6)
sub <- n5-n6
divi <- n5/n6
mult <- n5*n6

// informando ao usuarios os resultados dos valores informados por ele

escreval("CALCULO ARITMETICO | soma = n5 + n6")
escreval("A soma dos dois numeros � : ", soma)
escreval("-------")
escreval("CALCULO ARITMETICO | subtra��o = n5 - n6")
escreval("A subtra��o dos numero � : ", sub)
escreval("-------")
escreval("CALCULO ARITMETICO | divis�o = n5 / n6")
escreval("A divis�o dos numeros �: ", divi)
escreval("-------")
escreval("CALCULO ARITMETICO | multicplica��o = n5 * n6")
escreval("-------")
escreval("Fim")






Fimalgoritmo