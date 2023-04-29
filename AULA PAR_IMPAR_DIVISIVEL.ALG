Algoritmo "par_impar_divisivel"

Var

 numero : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva ("Insitra um numero inteiro qualquer: ")
     leia(numero)
     
     se (numero MOD 2 = 0) entao
          escreval("O numero", numero, " é PAR")
     senao
          escreval("O numero", numero, " é IMPAR")
     fimse
     
     se (numero MOD 3 = 0) entao
          escreval("O numero", numero, " É divisivel por 3")
     senao
          escreval("O numero", numero, " NÃO É divisivel por 3")
     fimse
     
     
Fimalgoritmo