Algoritmo "Cont-Normal-Inversa"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Faz a contagem dos n�meros normal e inversa.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
contadorInv: inteiro
contadorRetorno:inteiro
cont:inteiro
retorn:inteiro

   Funcao ContNormalInverso():inteiro
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0
   contadorInv <- 10
   cont <- 0
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

           Repita
             cont <- cont + 1
              retorne retorn
              Escreval("Cont do retorne")
           Ate (cont > 4)

   FimFuncao
   
Inicio

 retorn<- ContNormalInverso()


Fimalgoritmo