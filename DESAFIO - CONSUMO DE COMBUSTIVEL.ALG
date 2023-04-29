Algoritmo "DESAFIO - Consumo de Combustivel"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Criar um programa que calcule a media de gasto
// com combustivel para um determinado veiculo
// apresentado ao final as caracteristicas do
// veiculo, o custo de um tanque cheio,
// o rendimento do combustivel em km por litro
// e o valor gasto por km rodado

Var
// Seção de Declarações das variáveis 

   //dados do veiculo
   cor, modelo, marca, combustivel : caractere
   tp_combustivel, opcao : inteiro
   etanol, gasolina, diesel, gnv : real
   
   // informaçoes de capacidade do veiculo
   tnk_cheio, vr_tnk_cheio, rend_tnk_cheio : real
   
   // informações de consumo do veiculo
   km_por_litro, vr_por_litro, consumo, valor_combustivel : real
   
   
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// ENTRADA DE DADOS
// Recebendo dados para calculo[


   escreval
   escreval("=========================================")
   escreval("Informe os daddos para calcular o consumo")
   escreval("=========================================")
   escreval
   escreval("---------- DESCRIÇÃO DO VEICULO ----------")
   escreval("> Dados do Veiculo -----------------------")
   escreva("Marca: ")
   leia(marca)
   escreva("Modelo: ")
   leia(modelo)
   escreva("Cor: ")
   leia(cor)
   escreval("Escolha o tipo de combutivel (1/2/3/4/0)")
   escreval("1 - Etanol")
   escreval("2 - Gasolina")
   escreval("3 - Diesel")
   escreval("4 - GNV")
   escreval("0 - Sair")
   escreva("Qual sua opçao: ")
   leia(tp_combustivel)
   
       escolha tp_combustivel
          caso 1
               escreva("Valor Litro do Etanol: R$ ")
               leia(etanol)
               valor_combustivel <- etanol
               combustivel <- "Etanol"
          caso 2
               escreva("Valor Litro da Gasolina: R$ ")
               leia(gasolina)
               valor_combustivel <- gasolina
               combustivel <- "Gasolina"
          caso 3
               escreva("Valor Litro do Diesel: R$ ")
               leia(diesel)
               valor_combustivel <- diesel
               combustivel <- "Diesel"
          caso 4
               escreva("Valor cm³ do GNV: R$ ")
               leia(gnv)
               valor_combustivel <- gnv
               combustivel <- "GNV"
          outrocaso
               escreval("Não e possivel realizar sua analise")
               escreval("Reinicie o programa e escolha combutivel")
       fimescolha

   escreval
   escreva("Informe a capacidade do Tanque de Combustivel do ", modelo, " :")
   leia(tnk_cheio)
   escreva("Qual a média de kilometro pod litro que o ", modelo, " realiza: ")
   leia(km_por_litro)
   
   // PROCESSAMENTO DE DADOS RECEBIDOS
   
   // Calcula o rendimento do tanque cheio em km rodados
   rend_tnK_cheio <- tnk_cheio * km_por_litro
   // calcula o valor para encher o tanque do veiculo
   vr_tnk_cheio <- tnk_cheio * valor_combustivel
   // calcula o valor de cada kilimetro rodado
   consumo <- valor_combustivel/km_por_litro


   



   // SAIDA DOS DADOS PROCESSADOS
   
   escreval
   escreval("---------------------------------------------------------------------------------")
   escreval("----                        Resumo do seu veiculo                            ----")
   escreval
   escreval("A capacidade seu ", modelo, " é de ", tnk_cheio, " litros")
   escreval("Para isso vocÊ irá desenbolsar ",vr_tnk_cheio:6:2, " para encher o tanque do ", modelo)
   escreval("Com essa quantidade de combustivel voce irá percorrer ", rend_tnk_cheio:6:2, "km" )
   escreval("O custo por kilometro do ", modelo, " é de R$ ", consumo:6:2, " por km rodado")


   // NOVA SAIDA
   escreval
   escreval("----------------------------------------------------------------------")
   escreval("----                    Resumo do seu veiculo                     ----")
   escreval
   escreval("Veiculo: ", modelo, " Marca: ", marca, " Cor: ", cor)
   escreval("Tipo de combustivel: ", combustivel, " Preço: R$ ", valor_combustivel:4:2, "/litro")
   escreval("Capacidade do Tanque: ", tnk_cheio:4:2, " Valor do Tanque Cheio: R$ ", vr_tnk_cheio:6:2)
   escreval("Consumo por KM: R$ ", consumo: 6:2)
   escreval("Rendimento do Tanque: " , rend_tnk_cheio, " Km")
   
Fimalgoritmo