Algoritmo "par_impar_divisivel"

Var

 numero : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva ("Insitra um numero inteiro qualquer: ")
     leia(numero)
     
     se (numero MOD 2 = 0) entao
          escreval("O numero", numero, " � PAR")
     senao
          escreval("O numero", numero, " � IMPAR")
     fimse
     
     se (numero MOD 3 = 0) entao
          escreval("O numero", numero, " � divisivel por 3")
     senao
          escreval("O numero", numero, " N�O � divisivel por 3")
     fimse
     
     
Fimalgoritmo