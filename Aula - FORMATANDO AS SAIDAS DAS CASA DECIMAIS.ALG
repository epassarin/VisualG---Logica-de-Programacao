Algoritmo "EXEMPLO FORMATA��O"


Var
// Se��o de Declara��es das vari�veis 
    a, b : inteiro
    
    x, y, z, w : real
    
    

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   // Declarando as variaveis de tipo inteiro
   a <- 586
   b <- 5
   
   //Decalrando as variaveis de tipo real
   x <- 17.8  // Para declarar um numero real usa-se (.)
   y <- 1.893
   
   // Informando como ser� a saida de dados
   // onde "a" � Variavel inteira
   // :5 informa que a varaivel ter� 5 caracteres
   // usado para alinhar os numeros
   escreval(a:5)
   escreval(b:5)
   
   escreval("======================================")
   
   //Informando a formata��o da saida de dados das variaveis do tipo real
   // onde "x" � a variavel
   // :8 � o numero de caractere que ser� apresentado
   // :3 � o numero de casa decimais que ser� apresentado
   
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