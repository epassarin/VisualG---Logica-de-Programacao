Algoritmo "VISUALG VARIAVEIS E ATRIBUIÇÕES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Crianção de Variaveis Simples, atribuições de valores
//               e comandos escreval e leia
// Autor(a)    : Emerson Passarin

Var
// Seção de Declarações das variáveis 
n1 : inteiro
n2 : real
n3 : caractere
n4 : logico
n5, n6, soma, sub, mult : inteiro
divi : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Comando "escreval" mostra a mensagem na tela para o usuário
// Comando "leia" solicita ao usuarios que informe os dados
// conforme as variaveis do programa, podendo ser numero inteiro (33),
// numero real (30,23), caractere ("Jose")
// ou logico (verdadeiro ou falso)
//
// Sempre que for atribuir um valor para uma variavel deve-se
// usar o sinal de menor seguido de traço.
// <- sinal de atribição

n1 <- 12 // 12 é um numero inteiro
n2 <- 3.34
n3 <- "André Ricardo" // para atribuir cacatere deve sempre usar em aspas duplas
n4 <- verdadeiro // logico sempre será verdadeiro ou falso

// vamos aos comandos

escreval("O valor INTEIRO atribuido a n1 é: ", n1)

//O comando acima ira informa na tela o valor do n1
escreval  // usando somente o comando ele salta uma linha

escreval("O numero real atribuido a n2 é: ", n2)
escreval
escreval("Os CARACTERES atribuidos a n3 é: ", n3)
escreval
escreval("O valor LOGICO atribuido a n4 é: ", n4)
escreval

// agora vamos mostra o comando LEIA que é utilizado para
// solicitar ao usuario que ele informe os valores e apoveitar
// para usar os calculos aritmetricos de
// soma, divisão, subtração e multiplicação
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
escreval("A soma dos dois numeros é : ", soma)
escreval("-------")
escreval("CALCULO ARITMETICO | subtração = n5 - n6")
escreval("A subtração dos numero é : ", sub)
escreval("-------")
escreval("CALCULO ARITMETICO | divisão = n5 / n6")
escreval("A divisão dos numeros é: ", divi)
escreval("-------")
escreval("CALCULO ARITMETICO | multicplicação = n5 * n6")
escreval("-------")
escreval("Fim")






Fimalgoritmo