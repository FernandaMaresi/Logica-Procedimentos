Algoritmo "Futebol"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Imprime a diferen�a de Gols em um jogo.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
bangu, madureira:inteiro
total:inteiro

Procedimento Futebol()
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("-----------------")
EScreval("BANGU X MADUREIRA")
EScreval("-----------------")
Escreva("QUANTOS GOLS BANGU FEZ? ")
leia(bangu)
ESCREVA("QUANTOS GOLS FEZ MADUREIRA? ")
leia(madureira)
total <- bangu - madureira

se (bangu < madureira) entao
   total <- madureira - bangu
fimse
  se (total = 0) entao
     ESCREVAL("DIFERENCA:",total)
     eSCREVAL("EMPATE!")
  senao
       se (total >= 1) E (TOTAL <=3) entao
           ESCREVAL("DIFERENCA:",total)
           eSCREVAL("NORMAL!")
       senao
            se(total >=4) entao
                ESCREVAL("DIFERENCA:",total)
                eSCREVAL("GOLEADA")
            fimse
       fimse
  fimse
  
  FimProcedimento
  
  Inicio
  
  Futebol()
  
Fimalgoritmo