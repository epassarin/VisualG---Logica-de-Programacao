Algoritmo "FICHA DE CLIENTE A"
// Fa�a um algoritmo para ler um numero (n)
// calcule e exiba a soma dos numero inteiros
// de 1 a n (inclusive)

Var
// Se��o de Declara��es das vari�veis
cliente, end, cep, cpf, cel, tlres, tltrab : caractere
bairro, uf, cidade, email, dtnasc : caractere
atendimento, sessao: caractere
num_sessao:inteiro
queixa, h_pac, cirurgia, freq: caractere



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("== == == == == == == == == == == == == == ==")
escreval("Ficha Anamnese de Reflexologia")
escreval("== == == == == == == == == == == == == == ==")
escreval
escreval("Preencha os Dados do Cliente")
escreval("Nome")
leia(cliente)
escreval("Data de Nascimento (dd/mm/aaaa)")
leia(dtnasc)
escreval("Rua/Av/Trav/numero")
leia(end)
escreval("Bairro")
leia(bairro)
escreval("Cidade")
leia(cidade)
escreval("Estado")
leia(uf)
escreval("Celular")
leia(cel)
escreval("Telefone Resid�ncial")
leia(tlres)
escreval("Tefone do Trabalho")
leia(tltrab)
escreval("Seu email")
leia(email)
escreval
escreval("== == == == == == == == == == == == == == ==")
escreval("DADOS PARA O ATENDIMENTO")
escreval("== == == == == == == == == == == == == == ==")
escreval
escreval("Qual tratamento pretende realizar")
escreval("(Refexologia, Auricultura, ILIB, Escada P�s)")
leia(sessao)
escreval("Qual frequencia das sess�es")
escreval("1 - semanal")
escreval("2 - quinzenal")
escreval("3 - Mensal")
leia(num_sessao)
    se num_sessao = 1 entao
        freq <- "SEMANAL - 4 sess�es mensais"
        escreval(freq)
        
    fimse
    se num_sessao = 2 entao
        freq <- "QUINZENAL - 2 sess�es mensais"
        escreval(freq)
    fimse
    se num_sessao = 3 entao
       freq <- "MENSAL - 1 sess�o mensal"
        escreval(freq)
    fimse
    se num_sessao > 3 entao
        freq <- "RETORNO TRIMESTRAL"
        escreval(freq)
    fimse
    

escreval
escreval("== == == == == == == == == == == == == == ==")
escreval("QUEIXA PRINCIPAL")
escreval("== == == == == == == == == == == == == == ==")
escreval
escreval("Informe a Queixa Principal")
leia(queixa)

escreval
escreval("== == == == == == == == == == == == == == ==")
escreval("HISTORICO DO PACIENTE")
escreval("== == == == == == == == == == == == == == ==")
escreval
escreval("Faz uso de medicamentos? Quais: Para que?")
leia(h_pac)

escreval
escreval("== == == == == == == == == == == == == == ==")
escreval("HISTORICO DO PACIENTE")
escreval("== == == == == == == == == == == == == == ==")
escreval
escreval("J� fez alguma cirurgia? Qual? Quando?")
leia(cirurgia)
limpatela

escreval
escreval("== == == == == == == == == == == == == == ==")
escreval("FICHA COMPLETA DO PACIENTE")
escreval("== == == == == == == == == == == == == == ==")
escreval
escreval("Cliente: ", cliente)
escreval("CPF: ", cpf, "Dt. Nasc.: ", dtnasc)
escreval("End: ", end, " Bairro:", bairro)
escreval("Cidade: ", cidade, " UF: ", uf)
escreval("CEP: ", cep)
escreval("Celular: ", cel, " Tel Res: ", tlres, "Tel Trabalho: ", tltrab)
escreval("E-mail: ", email)
escreval
escreval("== == == == == == == == == == == == == == ==")
escreval("Tipo de Terapia")
escreval("== == == == == == == == == == == == == == ==")
escreval
escreval("O tratamento recomendado � : ", sessao)
escreval("A frequencia necess�rios ser� de ", freq)
escreval
escreval("== == == == == == == == == == == == == == ==")
escreval("Queixa Principal")
escreval("== == == == == == == == == == == == == == ==")
escreval
escreval("As principais quixas da cliente s�o")
escreval(queixa)
escreval
escreval("== == == == == == == == == == == == == == ==")
escreval("Historico do paciente")
escreval("== == == == == == == == == == == == == == ==")
escreval
escreval("Rela��o de medicamentos e suas finalidade")
escreval(h_pac)
escreval
escreval("Cirurgias que o paciente ja realizou")
escreval(cirurgia)

escreval
escreval("fim da ficha")



Fimalgoritmo