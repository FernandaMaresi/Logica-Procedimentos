Algoritmo "Somador"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Soma os n�meros digitados usu�rio escolhe.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
numeros:inteiro
resp:caractere
soma:inteiro

      Funcao Somador():caractere
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      contador <- 1
      soma <- 0
      Escreval("---------------------------------------------")
      Escreval("PROGRAMA QUE FAZ A SOMA DOS N�MEROS DIGITADOS")
      Escreval("---------------------------------------------")
               Repita
                     Escreval("Digite um numero: ")
                     leia(numeros)
                     EScreval("Deseja continuar?[S/N]")
                     leia(resp)
                     contador <- contador + 1
                     soma <- soma + numeros
               ATe(resp = "N")

      Escreval("A soma dos n�meros � : ",soma)
      retorne resp
      FimFuncao

Inicio

resp <- Somador()
Escreval("----------------------------------------------")
Escreval("O C�digo na tabela ASC da letra N �:",ASC("N"))
Escreval("----------------------------------------------")
//2 Funcoes 1 criada(Somador) e outra pronta(ASC)
Fimalgoritmo