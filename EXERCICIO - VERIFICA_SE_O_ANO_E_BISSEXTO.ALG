Algoritmo "VERIFICA_SE_O_ANO_E_BISSEXTO"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   ano, bissexto : inteiro


Inicio

   escreval("=============================================")
   escreval("       Verifique se o Ano � Bissexto")
   escreval("=============================================")
   escreval
   escreva("Digite o Ano que deseja verificar com 4 digitos: ")
   leia(ano)
   escreval
   escreval("----------------------------------------------")

   se (ano MOD 4 = 0) e (ano MOD 100 <> 1) ou (ano MOD 400 = 0) entao
      escreval("O ano", ano, " � Bissexto")
   senao
      escreval("O ano", ano, " N�O � Bissexto")
   fimse
   escreval

   


Fimalgoritmo
