Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var
// Se��o de Declara��es das vari�veis 
  idade, demaior, demenor, nasc : inteiro
  letra : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite dua idade")
leia(idade)
nasc <- 2023 - idade

           se (idade > 18) E (idade <= 50) entao
               escreval("BINGO!!!")
               escreval("Voce e maior de idade")
               escreval("Segundo sua idade voce nasceu em:", nasc)
           senao idade > 50 entao
               escreval("...")
               escreval("NAO ENTROU NA CONDI��O ACIMA")
           fimse
           
           se (idade < 18) E (idade > 10) entao
              escreval("Voce ainda e menor de idade")
              escreval("Voce nasceu em:", nasc)
           fimse

Fimalgoritmo