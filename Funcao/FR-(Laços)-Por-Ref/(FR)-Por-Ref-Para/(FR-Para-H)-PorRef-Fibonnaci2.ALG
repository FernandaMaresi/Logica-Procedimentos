Algoritmo "Fibonnaci"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Mostra os primeiros 15 termos do Fibonnaci.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
Cont,AnteriorF,AtualF,ProximoF:inteiro

   Funcao Fibonnaci(var N1,N2:inteiro):inteiro
   var N3:Inteiro
   Inicio
      N3<- N1 + N2
      N1 <- N2
      N2 <- N3
      retorne N3
   FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("===========================================")
Escreval("AUTOM�TICA FIBONNACI OS 15 PRIMEIROS TERMOS")
Escreval("===========================================")
       AnteriorF <- 0
        Escreva(anteriorF)
       AtualF <- 1
        Escreva(atualF)
       Para cont de 3 ate 9 passo 1 faca
           ProximoF<- Fibonnaci(AnteriorF,AtualF)
           Escreva(ProximoF)
       FimPara
FimAlgoritmo

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

  // FimProcedimento

   // Inicio

     // Fibonnaci()
   //
  //  Fimalgoritmo