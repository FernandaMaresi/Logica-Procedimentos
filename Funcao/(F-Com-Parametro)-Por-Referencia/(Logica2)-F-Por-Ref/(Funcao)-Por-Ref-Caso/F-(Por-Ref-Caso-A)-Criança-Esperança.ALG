Algoritmo "Crianca-Esperanca"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Usuario escolhe quanto quer doar.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis
doacao:inteiro
valor:real
doe:real

   Funcao CriancaEsperanca(var opcao:INTEIRO):real
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
   leia(opcao)
   Escolha opcao

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
   retorne valor
   
   opcao <- 7
   Escreval("-----------------")
   Escreval("Op��o por Refer�ncia: ",opcao)
   Escreval("-----------------")
   FimFuncao

Inicio
doacao<- 8
doe <- CriancaEsperanca(doacao)

Escreval("-----------------")
Escreval("Doacao por Refer�ncia: ",doacao)
Escreval("-----------------")
//Por valor opcao = 7 e doacao = 8 (basta tirar o var da fun��o).
//Por refer�ncia opcao e doacao ficam = 7
Fimalgoritmo