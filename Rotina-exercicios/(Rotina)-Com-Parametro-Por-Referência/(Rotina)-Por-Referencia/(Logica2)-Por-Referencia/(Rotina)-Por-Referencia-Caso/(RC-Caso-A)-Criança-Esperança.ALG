Algoritmo "Crianca-Esperanca"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exibe um menu de doa��es e o usuario escolhe o valor que deseja doar.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.

Var
// Se��o de Declara��es das vari�veis
doacao:real
valor:real

Procedimento CriancaEsperanca(var dDoacao:real)
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
leia(dDoacao)
Escolha dDOACAO

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
dDoacao <- valor
FimProcedimento

Inicio

CriancaEsperanca(DOACAO)
Escreval("Sua doa��o foi de R$", doacao)
Fimalgoritmo