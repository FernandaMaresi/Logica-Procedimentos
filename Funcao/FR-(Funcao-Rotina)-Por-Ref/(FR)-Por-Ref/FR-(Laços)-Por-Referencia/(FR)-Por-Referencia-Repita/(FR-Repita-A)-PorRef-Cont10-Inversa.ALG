Algoritmo "Cont10-Inversa"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Contagem at� 10 normal e inversa.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
contInv: inteiro
C:inteiro
imprimir:inteiro

   Funcao Cont10_Menos10(var Ccont,contador, contadorInv: inteiro):inteiro
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
   
   Ccont <- 10
   Escreval("==============")
   Escreval("Ccont :", Ccont)
   escreval("===============")
   retorne contador
   FimFuncao

Inicio

imprimir<- Cont10_Menos10(C,cont,contInv)

Escreval("========")
Escreval("C :", C)
escreval("=========")
//Por valor Ccont= 10 e C =0 , basta tirar o var da fun��o.
//Por refer�ncia Ccont e C ficam = 10
Fimalgoritmo