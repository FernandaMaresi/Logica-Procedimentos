Algoritmo "Analisador-de-Valores"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Mostra a soma, media e nulos e soma os pares.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
Cont:inteiro
numero:inteiro
Div5:inteiro
soma,nulos:inteiro
media:real
somaPares:inteiro

   Funcao  AnalisadorDeValor(Ssoma:inteiro):inteiro
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
        retorne cont
   Fimfuncao

Inicio

 cont <- AnalisadorDeValor(soma)
 
Fimalgoritmo