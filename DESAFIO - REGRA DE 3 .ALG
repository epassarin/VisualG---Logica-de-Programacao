Algoritmo "EXERCICIO - regra de 3 "
     //Exercicio para responder


Var
// Se��o de Declara��es das vari�veis 

    
    f1, f2, pc1, pc2, x, opcao: real
   


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Se 12 funcionario trabalham em uma")
    escreval("fabrica produzem 360pe�as por dia")
    escreval("Quantos funcin�rios ser�o necessarios")
    escreval("para produzir 540 pe�as por dia")

    f1 <- 12
    pc1 <- 360
    pc2 <- 540
    f2 <- 0  //numero de funcionarios para 540pe�as

    
    se (f1 > f2) E (pc1 < pc2) entao
        f2 <- (f1*pc2)/pc1
        x <- f2
    fimse

    escreval
    escreval("O numero de funcionarios necessarios")
    escreval("para produzir 540 pelas por dia � de ", x)

    

Fimalgoritmo