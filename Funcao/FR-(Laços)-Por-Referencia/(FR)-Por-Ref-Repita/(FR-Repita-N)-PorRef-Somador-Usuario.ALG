Algoritmo "Somador"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Soma os n�meros digitados.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
numeros:inteiro
resp:caractere
Ssoma:inteiro

   Funcao Somador(var soma: inteiro):inteiro
     Inicio
     // Se��o de Comandos, procedimento, fun��es, operadores, etc...
     contador <- 1
     soma <- 0
     Repita
         Escreval("Digite um numero: ")
         leia(numeros)
         EScreval("Deseja continuar?[S/N]")
         leia(resp)
         contador <- contador + 1
         soma <- soma + numeros
     ATe(resp = "N")
     Escreval("A soma dos n�meros � : ",soma)
     Retorne contador
     resp<- "Fer"
     Escreval("---------------------")
     Escreval("Resp Antes da fun��o: ",resp)
     Escreval("---------------------")
   FimFuncao

Inicio
resp<- "Nanda"
contador<- Somador(Ssoma)

Escreval("---------------------")
Escreval("Resp depois da fun��o: ",resp)
Escreval("---------------------")

//Por valor resp= "Fer" e resp="Nanda" , basta tirar o var da fun��o.
//Por refer�ncia resp e resp ficam = "Fer"
Fimalgoritmo