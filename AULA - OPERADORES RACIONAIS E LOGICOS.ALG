Algoritmo "Aula - Operadores Racionais"


Var
// Declara��es das vari�veis
   x : real


Inicio
      x <- 3
      escreval("OPERADORES RELACIONAIS")
      escreval("---------------------------------------------------")
      escreval("Verifique se X � verdadeiro ou falso")
      escreval
      escreval("Se x � = a 3 entao:")
      escreval
      escreval("OPERADOR   DESCRI��O        EXEMPLO   RESULTADO")
      escreval("   =       igual a          x = 3     VERDADEIRO")
      escreval("   >       Maior quie       x > 3     FALSO")
      escreval("   <       Menor que        x < 3     FALSO")
      escreval("   >=      Maior ou Igual   x >=3     VERDADEIRO")
      escreval("   <=      Menor ou Igual   x <=3     VERDADEIRO")
      escreval("   <>      Diferente que    x <>3     FALSO")
      escreval("----------------------------------------------------")
      escreval
      escreval
      escreval("OPERADORES L�GICOS")
      escreval("-----------------------------------------------------")
      escreval("OPERADORES       DESCRI��O             PROCED�NCIA")
      escreval("   n�o           Nega��o                    1�")
      escreval("   e             Conjun��o                  2�")
      escreval("   ou            Disjun�ao Inclusiva        3�")
      escreval("   xou           Disjun��o Exclusiva        4�")
      escreval("-----------------------------------------------------")
      escreval
      escreval
      escreval("TABELA VERDADE")
      escreval("| p | q | p E q | p OU q | N�O p | N�O q |")
      escreval("==========================================")
      escreval("| V | V |   V   |    V   |   F   |   F   |")
      escreval("| v | F |   F   |    V   |   F   |   V   |")
      escreval("| F | V |   F   |    V   |   V   |   F   |")
      escreval("| F | F |   F   |    F   |   V   |   F   |")
      escreval("------------------------------------------")
      escreval
      escreval
      escreval("EXEMPLO DO USO DOS OPERADORES LOGICOS")
      escreval("------------------------------------------")
      escreval
      escreval("OPERADOR : n�o")
      escreval("-------------------------------")
      escreval("DESCRI��O: Nega��o")
      escreval("-------------------------------")
      escreval("PROCED�NCIA: 1�")
      escreval("-------------------------------")
      escreval("EXEMPLO:  nao(4+3 <> 17")
      escreval("-------------------------------")
      escreval("RESULTADO: FALSO")
      escreval("Nesse caso 4 +7 e diferente de 17, mas como")
      escreval("existe uma nega��o, ele passa a ser FALSO")
      escreval("Seria um naoVERDADEIO, o que torna FALSO")
      escreval
      escreval("OPERADOR : e")
      escreval("------------------------------")
      escreval("DESCRI��O : Conjun��o")
      escreval("------------------------------")
      escreval("PROCED�NCIA : 2�")
      escreval("------------------------------")
      escreval("EXEMPLO:  (4 > 3) e (4 <> 2)")
      escreval("------------------------------")
      escreval("RESULTADO: VERDADEIRO")
      escreval("------------------------------")
      escreval("Nesse exemplo as duas expres�es")
      escreval("est�o corretas, porque 4 � maior")
      escreval("que 3 E 4 � diferente de 2")
      escreval("Tornando o resultado verdadeiro")
      escreval
      escreval("OPERADOR : ou")
      escreval("------------------------------")
      escreval("DESCRI��O: Disjun��o Inclusa")
      escreval("------------------------------")
      escreval("PROCED�NCIA : 3�")
      escreval("------------------------------")
      escreval("EXEMPLO: (2*3>2^3) ou (2*3=6)")
      escreval("------------------------------")
      escreval("RESULTADO: VERDADEIRO")
      escreval("------------------------------")
      escreval("Nesse caso umas das express�es")
      escreval("apresentando um dos resultados")
      escreval("como VERDADEIRO o resultado no")
      escreval("final ser� VERDADEIRO.")
      escreval("Com o operador 'ou' somente se")
      escreval("Os dois resultados estiverem ")
      escreval("diferentes � que o resultado ")
      escreval("final, ser� FALSO")
      escreval
      escreval
      escreval("OPERADOR :  xou")
      escreval("------------------------------")
      escreval("DESCRI��O: Disjun��o Esclusiva")
      escreval("------------------------------")
      escreval("PROCED�NCIA: 4�")
      escreval("------------------------------")
      escreval("EXEMPLO: (2+5>5) xou (3*3=7")
      escreval("------------------------------")
      escreval("RESULTADO: VERDADEIRO")
      escreval("O operador 'xou' inverte o")
      escreval("RESULTADO FINAL da express�o")
      escreval("No caso da express�o acima, ")
      escreval("ambos os resultado sao FALSO")
      escreval("e pela tabela verdade, FALSO")
      escreval("com FALSO d� VERDADEIRO")
      escreval
      

      

Fimalgoritmo