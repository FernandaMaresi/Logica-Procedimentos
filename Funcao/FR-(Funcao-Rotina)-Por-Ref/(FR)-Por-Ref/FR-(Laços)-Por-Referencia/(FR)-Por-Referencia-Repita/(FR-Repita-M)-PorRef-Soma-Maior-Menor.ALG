Algoritmo "Soma-Maior-Menor"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Mostra o maior, menor n�mero digitado e a soma de todos.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
menor: inteiro
numeros:inteiro
cont:inteiro
maior:inteiro
soma:inteiro
X: inteiro

   Funcao SomaMaiorMenor(var A: inteiro):inteiro
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      numeros <- 0
      menor <-0
      cont <-1
      soma <-0
      Escreval("======================")
      Escreval("Maior/Menor/Soma")
      Escreval("======================")
      Escreval ("Digite um numero: ")
      leia(numeros)
      menor <- numeros
      soma <- soma + NUMEROS

      Repita
        Escreval ("Digite um numero: ")
        leia(numeros)
        se(numeros < menor ) entao
           menor <- numeros
        fimse
        se(numeros > maior) entao
           maior <- numeros
        fimse
        cont<- cont+1
        soma <- soma + NUMEROS
      Ate (cont > 3)
      EScreval("SOMA: ",SOMA)
      EScreval("MENOR: ",menor)
      EScreval("MAIOR: ",maior)
      A<- 3
      Escreval("----------------------")
      EScreval("O valor de A: ",A)
      Escreval("----------------------")
      Retorne soma
    FimFuncao
   //Enquanto
   //Escreval ("Digite um numero: ")
   //leia(numeros)
   //maior <- numeros
   // menor <- numeros
   //SOMA <- NUMEROS + SOMA
   // ou coloca a variavel menor com 100000 (um numero muito alto para ser menor)
 
 Inicio
 X<- 5
 cont<- SomaMaiorMenor(X)
 
 Escreval("----------------------")
 EScreval("O valor de X: ",X)
 Escreval("----------------------")
 
//Por valor A= 3 e X =5 , basta tirar o var da fun��o.
//Por refer�ncia A e X ficam = 3.


Fimalgoritmo