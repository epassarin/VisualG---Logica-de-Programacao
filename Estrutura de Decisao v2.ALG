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

           se (idade > 50) entao
               escreval("BINGO!!!")
               escreval("Vode tem mais de 50 anos")
               escreval("Segundo sua idade voce nasceu em:", nasc)
           fimse
           
           se (idade >= 35) E (idade <=50)entao
               escreval("BINGO!!!")
               escreval("Voce est� incluso no grupo entre 35 e 50 anos")
               escreval("Segundo sua idade voce nasceu em:", nasc)
           fimse
           
           se (idade >= 18) E (idade < 35) entao
               escreval("BINGO!!!")
               escreval ("Voce esta incluso no grupo entre 18 e 35 anos")
               escreval("Segundo sua idade voce nasceu em:", nasc)
           fimse
           
           se (idade >= 15) E (idade < 18) entao
               escreval("BINGO!!!")
               escreval("Voce est� incluso no grupo entre 15 e 18 anos")
               escreval("segundo sua idade, voce nasceu em:", nasc)
           fimse
           
           se (idade >= 0) E (idade < 15) entao
               escreval("BINGO!!!")
               escreval("Voce deveria estar se divertindo")
               escreval("com seu amigos ao inv�s de ficar")
               escreval("enfiando na frente de um tela de")
               escreval("pc ou celular. Vai se divertir!!!")
               escreval("seguindo sua idade voce nasceu em:", nasc)
           fimse
           


Fimalgoritmo