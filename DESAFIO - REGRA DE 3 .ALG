Algoritmo "EXERCICIO - regra de 3 "
     //Exercicio para responder


Var
// Seção de Declarações das variáveis 

    
    f1, f2, pc1, pc2, x, opcao: real
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Se 12 funcionario trabalham em uma")
    escreval("fabrica produzem 360peças por dia")
    escreval("Quantos funcinários serão necessarios")
    escreval("para produzir 540 peças por dia")

    f1 <- 12
    pc1 <- 360
    pc2 <- 540
    f2 <- 0  //numero de funcionarios para 540peças

    
    se (f1 > f2) E (pc1 < pc2) entao
        f2 <- (f1*pc2)/pc1
        x <- f2
    fimse

    escreval
    escreval("O numero de funcionarios necessarios")
    escreval("para produzir 540 pelas por dia é de ", x)

    

Fimalgoritmo