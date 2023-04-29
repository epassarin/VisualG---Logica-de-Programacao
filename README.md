# VISUALG - LOGICA DE PROGRAMAÇÃO #

## Visualg é um interpretador de Algoritmo ##
### É um dos melhores interpretadores para se aprender Logica de Programação ###

    -Logica de Programaçãop
        -- Para quem deseja se tornar um desenvolvedor de aplicações, aplicativos, software ou mesmo
        criar um simples cadastro, é essencial aprender Logica de Programação.
        -- É atraves da Logica de Programação que voce desenvolverá os algoritmos para a linguagem de maquina
        -- Algoritmos é uma sequência lógica criada para executar e resolver algum problema convertido em 
        linguagem de maquina

    - O exemplo mais conhecido é p da receita de um bolo

        - Para voce fazer um bolo voce precisara primero  escolher o sabor, depois definir os 
        ingredientes.
        - Apos separar todos os ingredientes voce deverá seguir uma sequencia e q quantidade dessa
        receita para que de certo, se erar alguma medida ou alguma sequencia é bem provavel que o 
        bolo nao de muito certo.
        - Alem da quantidade voce tambem terá um passo-a-passo para segui, elm do modo de preparo
        e o tempo necessario para que ele fique no ponto.

## ALGORITMOS ##

    - Os algoritmos possuem a seguintes caracteristicas
     
       1 - Passos bem definidos
       2 - Estrutura de decisão e repetição
       3 - Passos preciso, seguros e eficientes



###  NOSSA VIDA É UM DOS ALGORITMOS MAIS COMPLEXOS ###

    Se observarmos o nosso dia a dia desde que acordamos tudo se baseia em decisões e reptições, cada um 
    seguinte so rotina, uma bom exemplo é:

    Vamos dar como exemplo uma rotina de um trablahador ao acordar

    1 - O despertador toca
    2 - levantamos e colocamos os pés no chão
    3 - Desluigamos o desperador

    Em seguida começam as estruturas de deisão e para cada escolha 
    seguira uma estrutura para concluir a ação
       
       O que voce deseja fazer?
        
          1 - Tomar Agua
          2 - Lavar o rosto
          3 - tomar banho

          Se opção = 3 entao
              Voce escolheu TOMAR BANHO
              - pegue a toalha
              - vao ao banheiro
              - pendure a toalha
              - tire as roupas
              - ligue o chuveiro
              - entre debaixo do chuveiro
              - pegue o sabao
              - passe na bucha
              - esfregue a bucha pelo corpo
              - reapsse a espuma
              - pegue o shampoo
              - coloque na mao
              - leve até a cabeça
              - esfregue
              - enxague
              - desligue o chuveiro
              - pegue a toalha
              - esfrega-a pelo corpo para enxugar
              - péndure a tolha 
              - vá ao quarto
              - pegue as roupas
              - vista as roupas
              - ....
              ate concluir todos o passos

    O SIMLPLES ATO DE ATRAVESSAR UMA RUA, SEM VOICE SABER USA UM ALGORITMO

    A sequencia logica para voce passar a rua é

    - Aguarde o sinal de pedestre fica verde
    - olhe para o lado direito para certificar-se que nao vem nenhum veiculo
    - olhe para o lado esquedo para certificar-se que nao vem nenhum veiculo
    - atravesse a rua andando (passo a passo)


    Se voce tentar inverter qualquer ordem a possibilidade de uma fatalidade é eminete.

## Tipos de Dados no VisualG ##

    - Existem 4 tipos de dados:
     1 - inteiro    >> definem a variavel para definir numero inteiros, sem casas decimais EX: 10, -3, 1232
     2 - real       >> definem a varival para numeros com casas decimais EX: 3,12; 4,50 
     3 - caractere  >> Definem a variavel para tipo string ou cadeia de caracteres
     4 - logico     >> define variáveis do tipo booleano, como VERDADEIRO ou FALSO

### Nome de Variáveis e Declações ###

    - Pode ter até 30 caractere
    - Deve começar sempre por uma letra, depois pode ser seguida pod mais letras, numeros ou undelione.
    - Nao pode haver duas variaveis com mesmo nomes, ou seja, r3epetidas
    - pode ser criados vetores com uma ou duas dimensões

    NO VISUALG A SEÇÃO DE DECLARAÇÃO DE VARIAVEIS COMEÇA COM A PALAVRA *var* e continua com as sintaxe conforme abaixo

    - lista_de_variaveis : <tipo-de-dados> 
    - lista_de_variaveis : vetor "["lista_de_intervalo"]" de tipo_de_dados (inteiro, real, caractere)

### Veja como declarar variaveis ###

    var
       num : inteiro
       valor1, valor2 : real
       vet_valor : vetor[1..5] de real
       matriz : vetor [0..4, 8..10] de inteiro
       vet_name : vetor[0..10] de caractere
       sinalizado : logico

    No Visualg nao ha necessidade de ";" no final de cada declaração

### Constantes e Comando de atribuição

    Os tres tipos de constantes sao:
        - Númericos     >> O visualg nao suporta separadores de milhares. 
                        >> O separador usual é o "." ponto e nao a "," virgula
                        >> Podem ser inteiros ou reais
                        >> Tudo isso independente da regiao onde o visualg esteja sendo utilizado

        - Caracteres    >> Qualquer palavra, letra ou cadeia de caracteres deve ser utilizado entre "Aspas Duplas"

        - Lógico        >> Podem ser usadas expressoes VERDADEIRO ou FALSO

### ATribuição de valores para as variaveis ""

    - Para atribuir valor as qualqur varivel deve ser usado o operados <-(Sina de Menos seguido de traço formando uma seta para esquerda)
    - Cria-se a variavel valida, segue com sinal de atribuição e em seguida tipo de dados da variavel

        Exemplo: first_name : caractere
                 last_name : vetor[1..10] de caractere

    - Para atribuir o valora uma varivel usa-se os operadores <(menor que seguido de - traço
        
        Exemplo:
            name <- "Carlos Alberto"

### Operadores Aritmeticos ###

    +, -        >> Operadores unários, isto é, são aplicados a um único operando. São os operadores aritméticos de maior
               precedência. Exemplos: -3, +x. Enquanto o operador unário - inverte o sinal do seu operando, o operador
               + não altera o valor em nada o seu valor

    \           >> Operador de divisão inteira. Por exemplo, 5 \ 2 = 2. Tem a mesma precedência do operador de divisão
               tradicional.

    +,-,,*,/    >> Operadores aritméticos tradicionais de adição, subtração, multiplicação e divisão. Por convenção, * e / têm
                precedência sobre + e -. Para modificar a o

    MOD ou %    >> Operador de módulo (isto é, resto da divisão inteira). Por exemplo, 8 MOD 3 = 2. Tem a mesma
                precedência do operador de divisão tradicional.

    ^           >> Operador de potenciação. Por exemplo, 5 ^ 2 = 25. Tem a maior precedência entre os operadores aritméticos
                binários (aqueles que têm dois operandos).

    +           >> Operador de concatenação de strings (isto é, cadeias de caracteres), quando usado com dois valores
                (variáveis ou constantes) do tipo "caractere". Por exemplo: "Rio " + " de Janeiro" = "Rio de Janeiro".

### Operadores Relacionais ###

    =   >> igual                    Respectivamente: igual, menor que, maior que, menor ou igual a, maior ou igual a, diferente de.
    <   >> menos que                São utilizados em expressões lógicas para se testar a relação entre dois valores do mesmo tipo.
    >   >> maior que                Exemplos: 3 = 3 ( 3 é igual a 3?) resulta em VERDADEIRO ;
    <=  >> menor ou igual a         "A" > "B" ("A" está depois de "B" na ordem alfabética?) resulta em FALSO.
    >=  >> maior ou igual a  
    <>  >> diferente de

    *IMPORTANTE* -  No VisuAlg as comparações entre strings *não diferencial as letras maiusculas das minusculas.
    Assim "ABC" é igual a "abc".
    Valore lógicos obedecem a seguinte ordem FALSO < VERDADEIRO

### Operadores Logicos ###

    - nao           >> Operador unário de *negação*. Ex: *nao VERDADEIRO = FALSO*, e *nao FALSO = VERDADEIRO*
                       Tem a maior procedencia entre os operadores logicos. Equivale a NOT 

    - ou            >> Operador que resulta VERDADEIRO quando um dos operadores logicos for verdadeiro.
                       Equivale a OR
                       Exemplo:Ao testar uma condição em que pelo menos um for verdadeiro, o resultado sera VERDADEIRO
                
    - e             >> Operador que resulta em VERDADEIRO somente se seus dois operadores logicos forem verdadeiro.
                        Equivale a AND em muitas outras liguagens

    - xou           >> Operadore que resulta VERDADEIRO se seus dois operadores logicos forem diferentes, e FALSO se forem iguais.
                    Equivale a XOR

### Comando de Saida ###

    - escreva e escreval
    









