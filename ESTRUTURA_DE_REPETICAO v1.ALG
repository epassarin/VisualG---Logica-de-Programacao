Algoritmo "estrutura_de_Repitição"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Estrutura de repitição
 i : inteiro
 nome: caractere
 idade: inteiro
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 para i de 1 até 5 faca
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
              escreval("A idade maxima é de 69 anos")
              escreval("***************************")
              escreval
           fimse
           
           se (idade > 18) E (idade <= 69) entao
              escreval("*************************")
              escreval("Seja bem vindo ", nome)
              escreval("-> Você foi aceita")
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