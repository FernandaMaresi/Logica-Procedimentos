Algoritmo "Imposto60"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula o imposto de 60% sobre um produto.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
valor:real
imposto:real
valorTotal:real
imprimir:real

   Funcao Imposto1(Vvalor:real):real
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      imposto <- ((Vvalor *60) /100)
      valorTotal <- Vvalor+imposto
      retorne valorTotal
   FimFuncao
   
Inicio
 Escreval("---------------------------")
 EScreval("CALCULO DE IMPOSTO DE 60% |")
 Escreval("---------------------------")
 Escreval("Qual o valor do produto? ")
 leia(valor)
 imprimir <- Imposto1(valor)
 Escreval("VALOR IMPOSTO:",imposto)
 Escreval("VALOR TOTAL: ",valorTotal)
 
Fimalgoritmo