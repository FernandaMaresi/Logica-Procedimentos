Algoritmo "Habilitacao"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Verifica se um usuraio est� apto a tirar carteira.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
   // Se��o de Declara��es das vari�veis
   ano_atual: inteiro
   ano_nascimento:inteiro
   idade2: inteiro

   Procedimento Habilitacao( var Aano_atual,Aano_nascimento,idade: inteiro)
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EScreval("------------------------")
   Escreval("DEPARTAMENTO DE TRANSITO")
   EScreval("------------------------")
   Escreva("Ano Atual (YYYY): ")
   leia(ano_atual)
   Escreva("Ano de Nascimento (YYYY): ")
   leia(ano_nascimento)
   idade <- ano_atual - ano_nascimento
   EScreval("----- STATUS -------")
   EScreval("IDADE: ",idade)
   se idade >=18 entao
      Escreval("APTO A TIRAR CARTEIRA")
   senao
        Escreval("INAPTO A TIRAR CARTEIRA")
   fimse
   EScreval("----------------------")

   FimProcedimento

   Inicio
   
    idade2 <-20
    //por valor idade2 fica 20 por refer�ncia fica a idade da pessoa
   Habilitacao(ano_atual,ano_nascimento,idade2)
   Escreval("Idade atual",idade2 )

   
Fimalgoritmo