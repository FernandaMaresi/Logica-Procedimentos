Algoritmo "Contagem Inteligente"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Verifica qual n�mero o usu�rio digita e faz a contagem
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
// Se��o de Declara��es das vari�veis 
Cont: inteiro
cont2: inteiro
inicio1, fim: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont2<- 1
EScreval("INICIO")
leia(inicio1)
Escreval(FIM)
leia(fim)
SE (inicio1 < fim) entao
   Escreval("CONTAGEM NORMAL")
   Repita
       Escreval(cont)
       cont <- cont + 1
   Ate(cont > fim)
senao
SE (inicio1 > fim) entao
   Escreval("CONTAGEM INVERSA")
   Repita
         Escreval(Inicio1)
       inicio1 <- inicio1 - 1
   Ate(cont2 > inicio1)
   fimse
fimse
//Segunda forma de fazer
//Var
// Se��o de Declara��es das vari�veis
//inicio1:inteiroFimalgoritmo
//fim:inteiro
//Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//inicio1<- 1
//Escreval("====================")
//Escreval("CONTAGEM INTELIGENTE")
//Escreval("====================")
//Escreval("INICIO: ")
//leia(inicio1)
//Escreval("FIM: ")
//leia(fim)
//Escreval("====================")
//Escreval("      CONTANDO      ")
//Escreval("====================")
// Se(inicio1 < fim) entao
//   Repita
//     Escreva(inicio1,"..")
//     inicio1 <- inicio1 + 1
//   ATe(inicio1 > fim )
// senao
//    Se(inicio1 > fim) entao
//     REpita
//     Escreva(inicio1,"..")
//     inicio1 <- inicio1 - 1
//     ATe(fim > inicio1) entao
//    fimse
//fimse
