Algoritmo "Crian�a-Esperan�a"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Faz doa��es com o Crian�a Esperan�a.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis
doacao:inteiro
valor:real
MensDoacao:caractere

   Funcao CriancaEsperanca():caractere
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      Inicio

      Escreval("----------------------------")
      Escreval("CRIAN�A ESPERAN�A")
      Escreval("----------------------------")
      Escreval("[1] Para Doar R$10,00")
      Escreval("[2] Para Doar R$25,00")
      Escreval("[3] Para Doar R$50,00")
      Escreval("[4] Para Doar Outros Valores")
      Escreval("[5] Cancelar")
      leia(Doacao)
      Escolha DOACAO

             Caso 1
                  valor <-10
             Caso 2
                  valor <-25
             Caso 3
                  valor<-50
             Caso 4
                  EScreval("Qual o valor da doa��o? R$")
                  leia(valor)
             Caso 5
                  Valor <-0
                  EScreval("-----------------")
                  Escreval("Doa��o cancelada")
                  EScreval("-----------------")
             OutroCaso
      FimEscolha
      EScreval("-----------------")
      Escreval("Sua doa��o foi de R$:",valor)
      EScreval("MUITO OBRIGADO")
      Escreval("-----------------")
      retorne  "Sua doa��o � muito importante para n�s"
   FimFuncao

Inicio

MensDoacao <- CriancaEsperanca()
 Escreval("Thanks!",MensDoacao)
Fimalgoritmo