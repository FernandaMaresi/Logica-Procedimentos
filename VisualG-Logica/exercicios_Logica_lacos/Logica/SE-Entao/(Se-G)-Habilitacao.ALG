Algoritmo "Habilita��o"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Gunabara
// Descri��o   : Calcula se uma pessoa est� apto a tirar carteira de motorista
// Autor(a)    : Fernanda Maresi
// Data atual  : 11/02/20
Var
   // Se��o de Declara��es das vari�veis
   ano_atual: inteiro
   ano_nascimento:inteiro
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      EScreval("------------------------")
      Escreval("DEPARTAEMNTO DE TRANSITO")
      EScreval("------------------------")
      Escreva("Ano Atual (YYYY): ")
      leia(ano_atual)
      Escreva("Ano de Nascimento (YYYY): ")
      leia(ano_nascimento)
      idade <- ano_atual - ano_nascimento
      EScreval("----- STATUS -------")
      EScreval("IDADE: ",idade)


   Se idade >=18 entao
      Escreval("APTO A TIRAR CARTEIRA")
   senao
        Escreval("INAPTO A TIRAR CARTEIRA")
   Fimse
   EScreval("----------------------")
Fimalgoritmo