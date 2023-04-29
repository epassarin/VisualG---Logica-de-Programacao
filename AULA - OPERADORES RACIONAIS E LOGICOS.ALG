Algoritmo "Aula - Operadores Racionais"


Var
// Declarações das variáveis
   x : real


Inicio
      x <- 3
      escreval("OPERADORES RELACIONAIS")
      escreval("---------------------------------------------------")
      escreval("Verifique se X é verdadeiro ou falso")
      escreval
      escreval("Se x é = a 3 entao:")
      escreval
      escreval("OPERADOR   DESCRIÇÃO        EXEMPLO   RESULTADO")
      escreval("   =       igual a          x = 3     VERDADEIRO")
      escreval("   >       Maior quie       x > 3     FALSO")
      escreval("   <       Menor que        x < 3     FALSO")
      escreval("   >=      Maior ou Igual   x >=3     VERDADEIRO")
      escreval("   <=      Menor ou Igual   x <=3     VERDADEIRO")
      escreval("   <>      Diferente que    x <>3     FALSO")
      escreval("----------------------------------------------------")
      escreval
      escreval
      escreval("OPERADORES LÓGICOS")
      escreval("-----------------------------------------------------")
      escreval("OPERADORES       DESCRIÇÃO             PROCEDÊNCIA")
      escreval("   não           Negação                    1ª")
      escreval("   e             Conjunção                  2º")
      escreval("   ou            Disjunçao Inclusiva        3º")
      escreval("   xou           Disjunção Exclusiva        4º")
      escreval("-----------------------------------------------------")
      escreval
      escreval
      escreval("TABELA VERDADE")
      escreval("| p | q | p E q | p OU q | NÃO p | NÃO q |")
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
      escreval("OPERADOR : não")
      escreval("-------------------------------")
      escreval("DESCRIÇÂO: Negação")
      escreval("-------------------------------")
      escreval("PROCEDÊNCIA: 1ª")
      escreval("-------------------------------")
      escreval("EXEMPLO:  nao(4+3 <> 17")
      escreval("-------------------------------")
      escreval("RESULTADO: FALSO")
      escreval("Nesse caso 4 +7 e diferente de 17, mas como")
      escreval("existe uma negação, ele passa a ser FALSO")
      escreval("Seria um naoVERDADEIO, o que torna FALSO")
      escreval
      escreval("OPERADOR : e")
      escreval("------------------------------")
      escreval("DESCRIÇÃO : Conjunção")
      escreval("------------------------------")
      escreval("PROCEDÊNCIA : 2ª")
      escreval("------------------------------")
      escreval("EXEMPLO:  (4 > 3) e (4 <> 2)")
      escreval("------------------------------")
      escreval("RESULTADO: VERDADEIRO")
      escreval("------------------------------")
      escreval("Nesse exemplo as duas expresões")
      escreval("estão corretas, porque 4 é maior")
      escreval("que 3 E 4 é diferente de 2")
      escreval("Tornando o resultado verdadeiro")
      escreval
      escreval("OPERADOR : ou")
      escreval("------------------------------")
      escreval("DESCRIÇÃO: Disjunção Inclusa")
      escreval("------------------------------")
      escreval("PROCEDÊNCIA : 3ª")
      escreval("------------------------------")
      escreval("EXEMPLO: (2*3>2^3) ou (2*3=6)")
      escreval("------------------------------")
      escreval("RESULTADO: VERDADEIRO")
      escreval("------------------------------")
      escreval("Nesse caso umas das expressões")
      escreval("apresentando um dos resultados")
      escreval("como VERDADEIRO o resultado no")
      escreval("final será VERDADEIRO.")
      escreval("Com o operador 'ou' somente se")
      escreval("Os dois resultados estiverem ")
      escreval("diferentes é que o resultado ")
      escreval("final, será FALSO")
      escreval
      escreval
      escreval("OPERADOR :  xou")
      escreval("------------------------------")
      escreval("DESCRIÇÃO: Disjunção Esclusiva")
      escreval("------------------------------")
      escreval("PROCEDÊNCIA: 4ª")
      escreval("------------------------------")
      escreval("EXEMPLO: (2+5>5) xou (3*3=7")
      escreval("------------------------------")
      escreval("RESULTADO: VERDADEIRO")
      escreval("O operador 'xou' inverte o")
      escreval("RESULTADO FINAL da expressão")
      escreval("No caso da expressão acima, ")
      escreval("ambos os resultado sao FALSO")
      escreval("e pela tabela verdade, FALSO")
      escreval("com FALSO dá VERDADEIRO")
      escreval
      

      

Fimalgoritmo