Algoritmo "Futebol"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula a diferen�a de gols entre dois times.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

Var
// Se��o de Declara��es das vari�veis 
bangu, madureira:inteiro
total:inteiro
imprimir:caractere

   Funcao Futebol(bbangu,Mmadureira: inteiro):caractere
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      Escreval("-----------------")
      EScreval("BANGU X MADUREIRA")
      EScreval("-----------------")
      Escreva("QUANTOS GOLS BANGU FEZ? ")
      leia(Bbangu)
      ESCREVA("QUANTOS GOLS FEZ MADUREIRA? ")
      leia(Mmadureira)
      total <- Bbangu - Mmadureira

      se (bangu < madureira) entao
         total <- madureira - bangu
      fimse
        se (total = 0) entao
           ESCREVAL("DIFERENCA:",total)
           retorne ("EMPATE!")
        senao
             se (total >= 1) E (TOTAL <=3) entao
                 ESCREVAL("DIFERENCA:",total)
                 retorne("NORMAL!")
             senao
                  se(total >=4) entao
                      ESCREVAL("DIFERENCA:",total)
                      retorne("GOLEADA")
                  fimse
             fimse
        fimse
     FimFuncao

  Inicio
  
  imprimir <- Futebol(bangu,madureira)
  Escreval("RETORNO: ",imprimir)
  
Fimalgoritmo