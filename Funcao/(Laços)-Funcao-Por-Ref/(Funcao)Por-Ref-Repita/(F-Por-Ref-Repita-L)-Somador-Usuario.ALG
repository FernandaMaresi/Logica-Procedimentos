Algoritmo "Somador-Usuario"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Soma os numeros digitados.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
numeros:inteiro
resp:caractere
Ssoma:inteiro

   Funcao Somador(var soma: inteiro):caracter
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      contador <- 1
      soma <- 0
      Repita
         Escreval("======================")
         Escreval("Digite um numero: ")
         Escreval("======================")
         leia(numeros)
         Escreval("======================")
         EScreval("Deseja continuar?[S/N]")
         Escreval("======================")
         leia(resp)
         contador <- contador + 1
         soma <- soma + numeros
      ATe(resp = "N")
      Escreval("============================")
      Escreval("A soma dos n�meros � : ",soma)
      Escreval("============================")
      retorne resp
      
      soma <- 2
      Escreval("----------------------")
      Escreval(" soma: ",soma,     "|")
      Escreval("----------------------")

   FimFuncao

Inicio
Ssoma <- 4
resp<- Somador(Ssoma)
Escreval("Retorno: ",MAIUSC(resp))

Escreval("----------------------")
Escreval(" Ssoma: ",Ssoma,     "|")
Escreval("----------------------")

//Por valor soma= 2 e Ssoma = 4 , basta tirar o var da fun��o.
//Por refer�ncia soma e Ssoma ficam = 2

Fimalgoritmo