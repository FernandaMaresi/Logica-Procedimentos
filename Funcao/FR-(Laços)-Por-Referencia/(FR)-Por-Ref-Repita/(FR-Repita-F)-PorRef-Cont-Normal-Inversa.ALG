Algoritmo "Cont-Normal-Inversa"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Conta at� 10 normal e inversa.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
contador1: inteiro
contadorInv: inteiro
imprimir:caractere

   Funcao ContNormalInverso(var contador: inteiro):caractere
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      contador <- 0
      contadorInv <- 10
      Escreval("=============================")
      Escreval ("Contador de 1 a 10")
         Repita
               Escreval(contador)
               contador <- contador + 1
         Ate(contador > 10)
      Escreval("=============================")
      Escreval ("Contador de 10 a 1")
      Repita
               Escreval(contadorInv)
               contadorInv <- contadorInv - 1
         Ate(contadorInv < 1)
      Escreval("=============================")
      contador <-5
      Escreval("----------------------------")
      Escreval ("Contador: ",contador)
      Escreval("---------------------------")
   Retorne "Contagem  Normal Inversa"
   FimFuncao

Inicio

contador1 <-10
imprimir<- ContNormalInverso(contador1)
Escreval(imprimir)

Escreval("-------------------------------")
Escreval("Contador1: ",contador1)
Escreval("-------------------------------")

//Por valor contador= 5 e contador1 =10 , basta tirar o var da fun��o.
//Por refer�ncia contador e contador1 ficam = 5


Fimalgoritmo