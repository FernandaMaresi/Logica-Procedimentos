Algoritmo "Contagem-Inteligente"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Usuario escolhe o inicio e fim da contagem.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
inicio1G:inteiro
fimG:inteiro

Procedimento ContagemInteligente(inicio1,fim:inteiro)
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

inicio1<- 1
Escreval("====================")
Escreval("CONTAGEM INTELIGENTE")
Escreval("====================")

    Escreval("INICIO: ")
           leia(inicio1)
    Escreval("FIM: ")
           leia(fim)
Escreval("====================")
Escreval("      CONTANDO      ")
Escreval("====================")
    Se(inicio1 < fim) entao
       Repita
            Escreva(inicio1,"..")
            inicio1 <- inicio1 + 1
       ATe(inicio1 > fim )
    senao
    Se(inicio1 > fim) entao
       REpita
             Escreva(inicio1,"..")
             inicio1 <- inicio1 - 1
       ATe(fim > inicio1) entao
       fimse
    fimse
FimProcedimento

Inicio
    
ContagemInteligente(inicio1G,fimG)

Fimalgoritmo