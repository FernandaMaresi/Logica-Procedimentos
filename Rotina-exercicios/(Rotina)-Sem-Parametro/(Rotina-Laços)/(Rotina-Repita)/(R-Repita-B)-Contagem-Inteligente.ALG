Algoritmo "Contagem-Inteligente"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Analiza o valor digitado e conta conforme o digitado.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
inicio1:inteiro
fim:inteiro

Procedimento ContagemInteligente()
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
    
ContagemInteligente()

Fimalgoritmo