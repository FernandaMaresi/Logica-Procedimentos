Algoritmo "Analisador-De-Valores"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Analiza se os valores s�o Pares,Nulos,Soma,M�dia e Div5
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20

Var
// Se��o de Declara��es das vari�veis 
Cont:inteiro
numero:inteiro
Div5:inteiro
soma,nulos:inteiro
media:real
somaPares:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Cont <- 1
soma <- 0
     Escreval("=====================")
     Escreval("ANALISADOR DE VALORES")
     Escreval("=====================")
     Para cont de 1 ate 5 passo 1 faca
          Escreval("Digite um n�mero: ")
          leia(numero)
                      SE (numero mod 5 = 0) entao
                         Div5 <- Div5 + 1
                      Fimse
          Soma <- soma + numero
          media <- soma /5
                      Se (numero = 0) entao
                        nulos <- nulos + 1
                      fimse
                      Se (numero %2 = 0) entao
                         somaPares <- SomaPares + numero
                      fimse
     FimPara
     Escreval("Os n�meros que s�o divisiveis por 5 s�o: ",Div5)
     Escreval("A soma entre eles � igual a: ",soma)
     Escreval("A m�dia entre eles � igual a: ",media)
     Escreval("Os numeros que s�o nulos s�o: ",nulos)
     Escreval("Os numeros que s�o pares s�o: ",somaPares)

Fimalgoritmo