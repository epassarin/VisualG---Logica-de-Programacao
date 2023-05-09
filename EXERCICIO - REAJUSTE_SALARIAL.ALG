Algoritmo "reajuste_salarial"

Var
   salario, reajuste, abono, novosalario, adicional : real
   funcionario : caractere


Inicio

   escreval("=============================================")
   escreval("       TABELA DE REAJUSTE SALARIAL")
   escreval("=============================================")
   escreval
   escreval("Todos os funcionário terão reajuste salárial")
   escreval("de 3% em todas as categorias")
   escreval
   escreval("Os funcionarios que recebem até R$ 1.050,00")
   escreval("Terão um rejuste de bono extra de R$ 200,00")
   escreval("Veja qual será seu  novo salario")
   escreval
   escreva("Informe seu nome: ")
   leia(funcionario)
   escreva("Agora informe seu salario: R$ ")
   leia(salario)
   escreval
   escreval("Prezado sr. ", funcionario)
   
   abono <- 200
   
        se (salario <= 1050) entao
            novosalario <- ((salario*3)/100)+ salario + abono
            adicional <- (salario*3)/100
            
            escreval("Seu salario de R$ ", salario:8:2)
            escreval("terá um reajuste de R$", adicional:4:2)
            escreval("e um acrescimo de R$ ", abono:8:2)
            escreval
            escreval("Seu novo salário será de R$ ", novosalario:8:2)
        senao
            novosalario <- salario + (salario*3/100)
            adicional <- (salario*3)/100
            escreval("Seu salario de R$ ", salario:8:2)
            escreval("terá um reajuste de R$", adicional:8:2)
            escreval
            escreval("Seu novo salário será de R$ ", novosalario:8:2)
            
        fimse
   


Fimalgoritmo