Algoritmo "IMC"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Calcula o IMC de um aluno
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
   // Se��o de Declara��es das vari�veis
   IMC:real
   peso: real
   altura:real
   vazio: caractere
   
   Funcao imc2():caractere
   Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      EScreval("Massa (KG):")
        leia(peso)
      Escreval("Altura (m) ")
        leia(altura)
      IMC <- (peso / (altura * altura))
      EScreval("IMC: ",IMC:5:2)


     SE (IMC < 17) entao
        Escreval("Muito abaixo do Peso")
     senao
        se (IMC >= 17) e (IMC < 18.5) entao
           escreval("Abaixo do Peso")
        senao
             se (IMC >= 18.5) e  (IMC < 25) entao
                escreval("Peso ideal")
             senao
                  se (IMC >= 25) e (IMC < 30) entao
                     escreval("Sobrepeso")
                  senao
                       se (IMC >= 30) e (IMC < 35) entao
                          escreval("Obesidade")
                       senao
                            Se(IMC >=35) e (IMC < 40) entao
                               escreval("Obesidade Severa")
                            senao
                                 escreval ("Obesidade Morbida")
                            fimse
                       fimse
                 fimse
             fimse
          fimse
     fimse
        retorne ""
     FimFuncao

  Inicio
  
  vazio <- imc2()
  
Fimalgoritmo