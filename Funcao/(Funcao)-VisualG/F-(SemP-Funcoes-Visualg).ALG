Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2020
// Observa��o: Se o nome n�o tiver essas letras ele n�o mostra nada.
Var
// Se��o de Declara��es das vari�veis 
nome1: caractere
cont:inteiro
imprimir:caractere

   funcao funcoes(nome:caractere):caractere
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite seu nome: ")
   leia(nome)
      //nome <- "Fernanda"
      //Comandos para o nome Fernanda. Para outros nomes muda um pouco.
      Escreval("Total de letras do seu nome: ",COMPR(nome))
      Escreval("Seu nome em ma�usculas �: ", MAIUSC(nome))
      Escreval("Seu nome em min�sculas �: ",MINUSC(nome))
      Escreval("A primeira letra do seu nome �: ",COPIA(nome,1,1))
      Escreval("A primeira e segunda letra do seu nome �: ",COPIA(nome,1,2))
      Escreval("A �ltima letra do seu nome �: ",COPIA(nome,8,1))
      Escreval("A 3 �ltimas letras � do seu nome �: ",COPIA(nome,2,3))
      Escreval("Seu nome tem a letra A na posi��o: ",POS("a",nome))
      Escreval("Seu nome tem a letra F na posi��o: ",POS("F",nome))
      Escreval("O c�digo da letra A � ",ASC("A"))
      Escreval("A letra de c�digo 65 � ",CARAC(65))
      Escreval ("A letra de n�mero 7 �: ",COPIA(MAIUSC(nome),COMPR(nome),1))
     Escreval(" ")
     Escreval("=========== Nome ao Contrario =================")
     Para cont  de COMPR(nome) ate 1 passo -1 faca
          Escreva(COPIA(MAIUSC(nome),cont,1))
          //passa e imprime o nome ao contrario
      FimPara
     retorne imprimir
     Escreval(" ")
     Escreval("===============================================")
     Fimfuncao
     
  Inicio
  imprimir<- funcoes(nome1)

Fimalgoritmo