Algoritmo "Contagem-Inteligente"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Verifica o inicio e o fim da contagem.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
inicio1G:inteiro
fimG:inteiro
X:inteiro
Procedimento ContagemInteligente(var A,inicio1,fim:inteiro)
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
             Escreva(" ")
       ATe(fim > inicio1) entao
       fimse
    fimse
Escreval("====================")
    A<- 5
Escreval("  O VALOR DE A: ",A)
Escreval("====================")
FimProcedimento

Inicio
X<- 10
ContagemInteligente(X,inicio1G,fimG)
Escreval("====================")
Escreval("  O VALOR DE X: ",X)
Escreval("====================")
Fimalgoritmo