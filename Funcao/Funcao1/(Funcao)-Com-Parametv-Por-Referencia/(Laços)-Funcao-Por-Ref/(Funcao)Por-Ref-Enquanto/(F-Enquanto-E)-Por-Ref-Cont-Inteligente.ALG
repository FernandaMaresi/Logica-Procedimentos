Algoritmo "Contagem-Inteligente"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Usuario escolhe o inicio e o fim da contagem.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

Var
// Se��o de Declara��es das vari�veis 
inicio11, Ffim:inteiro
numeros:inteiro

   Funcao ContagemInteligente(var inicio1,fim: inteiro):inteiro
      Inicio
      inicio1 <- 0
      fim <- 0
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      Escreval("--------------------")
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva("INICIO: ")
      leia(inicio1)
      Escreva("FIM: ")
      leia(fim)
      Escreval("--------------------")
      Escreval("CONTANDO")
      Escreval("--------------------")
      se (inicio1 <= fim) entao
         Enquanto (inicio1 < fim) faca
         Escreva(inicio1,"..")
            inicio1 <- inicio1 + 1
         FimEnquanto
         Escreval(inicio1)
      fimse
      se (inicio1 > fim)    entao
              Enquanto (inicio1 >  fim) faca
                       inicio1 <- inicio1 - 1
              Escreva(inicio1,"..")
              FimEnquanto
      fimse
      retorne numeros
      Escreval(" ")
      inicio1<- 5
    Escreval("======================")
    Escreval(" inicio1: ",inicio1)
    Escreval("======================")
   FimFuncao

Inicio
 inicio11<- 8

numeros <- ContagemInteligente(inicio11,Ffim)

Escreval("======================")
Escreval(" inicio11: ",inicio11)
Escreval("======================")
 //Por valor inicio1 = 5 e inicio11 = 8 (basta tirar o var da fun��o).
//Por refer�ncia inicio11 e inicio11 ficam 5
Fimalgoritmo