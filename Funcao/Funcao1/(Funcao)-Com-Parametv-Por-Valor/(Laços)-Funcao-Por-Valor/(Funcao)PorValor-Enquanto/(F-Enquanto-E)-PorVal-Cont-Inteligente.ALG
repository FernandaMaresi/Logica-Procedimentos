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

   Funcao ContagemInteligente(inicio1,fim: inteiro):inteiro
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
      FimFuncao

   Inicio
   
numeros <- ContagemInteligente(inicio11,Ffim)

Fimalgoritmo