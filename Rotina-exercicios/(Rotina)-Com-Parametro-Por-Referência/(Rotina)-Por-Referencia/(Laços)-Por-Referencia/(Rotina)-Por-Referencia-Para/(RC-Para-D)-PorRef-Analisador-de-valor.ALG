Algoritmo "Analisador-de-Valor"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exibe a soma, media, os nulos e soma os pares.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
Cont:inteiro
numero:inteiro
Div5:inteiro
soma,nulos:inteiro
media:real
somaPares:inteiro
subt:inteiro
Procedimento  AnalisadorDeValor(var Ssoma,sub:inteiro)
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Cont <- 1
Ssoma <- 0
     Escreval("=====================")
     Escreval("ANALISADOR DE VALORES")
     Escreval("=====================")
     Para cont de 1 ate 5 passo 1 faca
          Escreval("Digite um n�mero: ")
          leia(numero)
                      SE (numero mod 5 = 0) entao
                         Div5 <- Div5 + 1
                      Fimse
          SSoma <- Ssoma + numero
          media <- Ssoma /5
                      Se (numero = 0) entao
                        nulos <- nulos + 1
                      fimse
                      Se (numero %2 = 0) entao
                         somaPares <- SomaPares + numero
                      fimse
     FimPara
     Escreval("Os n�meros que s�o divisiveis por 5 s�o: ",Div5)
     Escreval("A soma entre eles � igual a: ",Ssoma)
     Escreval("A m�dia entre eles � igual a: ",media)
     Escreval("Os numeros que s�o nulos s�o: ",nulos)
     Escreval("Os numeros que s�o pares s�o: ",somaPares)

     subt <- 10 -5
     Escreval("=====================================")
     Escreval("O primeiro valor da subtra��o �: ",sub)
     Escreval("=====================================")
FimProcedimento

Inicio
 subt <- 8 -5
 AnalisadorDeValor(soma,subt)
 Escreval("=====================================")
 Escreval("O segundo valor da subtra��o �: ",subt)
 Escreval("=====================================")
 //Por valor ficava 3 e 5 e por referencia o sub e o subt ficam 3 .
 
Fimalgoritmo