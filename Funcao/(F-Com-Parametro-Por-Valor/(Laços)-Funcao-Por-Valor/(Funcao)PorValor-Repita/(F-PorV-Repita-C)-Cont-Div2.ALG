Algoritmo "ContDiv2"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Mostra quantos n�meros s�o divisiveis por 2 no n�mero digitado.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
contador1, numero1, contDiv1: inteiro

   Funcao DivisoresPor2(contador, numero, contDiv: inteiro):inteiro
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   numero <- 1
   Escreval("--------------------------------------------------")
   Escreval("             Conta divisiveis por 2              ")
    Escreval("            Digite 4 n�meros            ")
      Repita
          Escreval("Digite um numero? ")
          leia(numero)
          se (numero % 2 = 0) entao
             contDiv <- contDiv + 1
          fimse
              contador <- contador +1
      Ate(contador > 4)
      Escreval("TOTAL DE NUMEROS DIVISIVEIS POR 2 S�O: ",contDiv)
      retorne contDiv
   Escreval("--------------------------------------------------")
    FimFuncao
 Inicio
 
 numero1 <- DivisoresPor2(contador1, numero1, contDiv1)
 
Fimalgoritmo