Algoritmo "Fibonnaci"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula o 15 primeiros termos do Fibonnaci.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

Var
// Se��o de Declara��es das vari�veis 
Cont,AnteriorF,AtualF,ProximoF:inteiro
vazio:inteiro
   Funcao Fibonnaci():inteiro
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("===========================================")
   Escreval("AUTOM�TICA FIBONNACI OS 16 PRIMEIROS TERMOS")
   Escreval("===========================================")
          AnteriorF <- 0
           Escreval(anteriorF)
          AtualF <- 1
           Escreval(atualF)

          Para cont de 3 ate 9 passo 1 faca
              AnteriorF <- anteriorF + atualF
              atualF <- anteriorF + atualF
              Escreval(anteriorF)
              Escreval(atualF)

          FimPara

        // AnteriorF <- 0
        //  AtualF <- 1
        //  Para cont de 0 ate 2 passo 1 faca
         //    Escreval(anteriorF)
          //    Escreval(atualF)
            //  ProximoF <- anteriorF + atualF
              //Escreval(ProximoF)
              //anteriorF <- atualF + proximoF
              //atualF <- AnteriorF + ProximoF
          //FimPara
      retorne vazio
    FimFuncao
       
    Inicio

      vazio <-Fibonnaci()
       
    Fimalgoritmo