Algoritmo "Soma-Maior-Menor"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Mostra a soma dos n�meros digitados e qual foi o maior e o menor.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
Menor: inteiro
numeros:inteiro
cont:inteiro
maior:inteiro
soma:inteiro

Procedimento SomaMaiorMenor()
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
numeros <- 0
menor <-0
cont <-1
soma <-0


Escreval ("Digite um numero: ")
     leia(numeros)
     menor <- numeros
     soma <- soma + NUMEROS
     
 Repita

     Escreval ("Digite um numero: ")
     leia(numeros)
        se(numeros < menor ) entao
            menor <- numeros
         fimse
        se (numeros > maior) entao
            maior <- numeros
        fimse
        
      cont<- cont+1
      soma <- soma + NUMEROS
      
 Ate (cont > 3)

EScreval("SOMA: ",SOMA)
EScreval("MENOR: ",menor)
EScreval("MAIOR: ",maior)


//Enquanto
//Escreval ("Digite um numero: ")
//leia(numeros)
//maior <- numeros
// menor <- numeros
//SOMA <- NUMEROS + SOMA
// ou coloca a variavel menor com 100000 (um numero muito alto para ser menor)
 FimProcedimento
 
 Inicio
 
 SomaMaiorMenor()
 
Fimalgoritmo