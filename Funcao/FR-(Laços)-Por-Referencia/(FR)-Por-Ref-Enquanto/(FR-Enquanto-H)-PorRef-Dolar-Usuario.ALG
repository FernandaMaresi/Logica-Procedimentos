Algoritmo "Dolar-Usuario"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Faz a convers�o de real para dolar.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
Ccont:inteiro
dolares:real
reais:real
conversoes:inteiro
imprimir:real

   Funcao Dolar(var cont:inteiro):real
      Inicio
      cont <- 0
      conversoes <- 0
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      Escreval("PROGRAMA D�LAR")
      Escreval("Quantas convers�es? ")
      leia(conversoes)
      Enquanto (cont < conversoes)  faca
          Escreval("Quantos reais eu tenho? ")
          leia (reais)
          dolares<-reais/2.22
          Escreval("======================")
          Escreval ("Eu tenho ",dolares:5:2)
          Escreval("======================")
          cont <- cont + 1
       FimEnquanto
       cont <-5
      Escreval("----------------------")
      Escreval("O valor de Cont: ",Cont)
      Escreval("----------------------")
      retorne dolares
   FimFuncao
 
Inicio
 Ccont <-10
 imprimir<- Dolar(Ccont)
 Escreval("------------------------")
 Escreval("O valor de Cont: ",CCont)
 Escreval("------------------------")
 //Por valor cont= 5 e Ccont=10 , basta tirar o var da fun��o.
//Por refer�ncia cont e Ccont ficam = 5
Fimalgoritmo