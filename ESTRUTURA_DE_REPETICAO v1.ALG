Algoritmo "estrutura_de_Repiti��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var
// Estrutura de repiti��o
 i : inteiro
 nome: caractere
 idade: inteiro
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 para i de 1 at� 5 faca
        escreval("=-=-=-=-=-=-=-=-")
        escreval("Digite seu nome:")
        leia(nome)
        escreval("Digite sua idade:")
        leia(idade)
        escreval("=-=-=-=-=-=-=-=-")
        escreval
           se idade >= 70 entao
              escreval("***************************")
              escreval("Seja bem vindo ", nome)
              escreval("A idade maxima � de 69 anos")
              escreval("***************************")
              escreval
           fimse
           
           se (idade > 18) E (idade <= 69) entao
              escreval("*************************")
              escreval("Seja bem vindo ", nome)
              escreval("-> Voc� foi aceita")
              escreval("*************************")
              escreval
           fimse
           
           se idade < 18 entao
              escreval("**************************************")
              escreval("Voce ainda nao tem idade")
              escreval("Para acessar voce deve ter acima de 18")
              escreval("**************************************")
              escreval
           fimse

 fimpara

Fimalgoritmo