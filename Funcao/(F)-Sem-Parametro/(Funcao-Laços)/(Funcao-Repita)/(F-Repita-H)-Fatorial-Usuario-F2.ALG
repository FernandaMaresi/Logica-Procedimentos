Algoritmo "Fatorial-Usuario"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Usuario escolhe qual fatorial ele deseja.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20

Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
fatorial :inteiro
fatUsuario:inteiro
resp:caractere

      Funcao FatorialUsuario():caractere
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      resp <- "S"
      Escreval("=============================")
      Escreval("Fun��o que calcula o fatorial")
      Escreval("=============================")
      REpita
      Escreval("Deseja continuar [S/N]")
      leia(resp)

            se (resp = "S") entao
               cont <- 1
               fatorial<- 1
               Escreval("Qual o fatorial? ")
               leia(fatUsuario)
               cont <- fatUsuario
            fimse
                    REpita
                          Escreval(cont, "x")
                          fatorial <-  cont * fatorial
                           cont <- cont - 1
                    Ate(cont < 1)
          Escreval ("O fatorial �  ", fatorial)

      Ate(resp = "N")
      Limpatela
      retorne resp
      FimFuncao

Inicio

resp <- FatorialUsuario()
Escreval("Resposta: ",maiusc (resp))
//2 Funcoes 1 criada(FatorialUsuario) e outra pronta(maiusc)
Fimalgoritmo