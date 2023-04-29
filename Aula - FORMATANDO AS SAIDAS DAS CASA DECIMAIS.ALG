Algoritmo "EXEMPLO FORMATAÇÃO"


Var
// Seção de Declarações das variáveis 
    a, b : inteiro
    
    x, y, z, w : real
    
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   // Declarando as variaveis de tipo inteiro
   a <- 586
   b <- 5
   
   //Decalrando as variaveis de tipo real
   x <- 17.8  // Para declarar um numero real usa-se (.)
   y <- 1.893
   
   // Informando como será a saida de dados
   // onde "a" é Variavel inteira
   // :5 informa que a varaivel terá 5 caracteres
   // usado para alinhar os numeros
   escreval(a:5)
   escreval(b:5)
   
   escreval("======================================")
   
   //Informando a formatação da saida de dados das variaveis do tipo real
   // onde "x" é a variavel
   // :8 é o numero de caractere que será apresentado
   // :3 é o numero de casa decimais que será apresentado
   
   escreval(x:8:3)
   escreval(y:8:3)
   
   
   // Solicitando ao usuario a entrada de valores para z e w
   escreval
   escreval("Entre com os dados abaixo e exiba com 4 casa decimais")

   escreva("Informe um valor para Z: ")
   // Recebendo os valores
   leia(z)
   Escreva("Inform um valor para W: ")
   leia(w)
   
   //Configurando a saida e exibindo os valores com 4 casas decimais
   escreval("Os valor digitados foram: ", z:1:3, " e ", w:1:4)


Fimalgoritmo