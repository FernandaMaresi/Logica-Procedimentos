Algoritmo "Topo-Peso"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Imprime o nome e o maior peso.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
nome,maiorNome: caractere
peso: real
maiorPeso: real
cont:inteiro
X: inteiro

   Funcao topo(maiorPeso1:real; var A:inteiro):Inteiro
    Inicio
    A <- 1
    Escreval("----------------------------")
    Escreval("   DETECTOR DE PESADO       ")
    Escreval("Maior peso at� agora: ",maiorPeso1," Kg")
    Escreval("----------------------------")

    Escreval("----------------------------")
    Escreval(" O PRIMEIRO VALOR DE A = ", A," De X = ",X)
    Escreval("----------------------------")
    retorne A
   FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 X <- 4
 
    Limpatela
    X<- topo(maiorPeso,X)
    Para cont de 1 ate 2 passo 1 faca
       Escreval("Digite o nome: ")
       leia(nome)
       Escreval("Digite o peso: ")
       leia(peso)
       Limpatela

       Se (peso > maiorPeso) entao
          maiorPeso <- peso
          maiorNome <- nome
       fimse
       LimpaTela

     X<-  topo(maiorPeso,X)
       FimPara
       LimpaTela
    
   X<- topo(maiorPeso, X)
Escreval("A pessoa mais pesada foi: ",maiorNome," com o peso ",maiorPeso,"Kg")
Escreval("----------------------------")
Escreval(" O SEGUNDO VALOR X",X)
Escreval("----------------------------")
 //x era 4 por referencia fica X e A ficam 1
Fimalgoritmo