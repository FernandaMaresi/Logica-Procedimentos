algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/08/2017
// Se��o de Declara��es 
var
L1, L2, L3:REAL
EQ, ES, TRI: LOGICO
inicio
ESCREVA("Digite o valor de L1: ")
leia(L1)
ESCREVA("Digite o valor de L2: ")
leia(L2)
ESCREVA("Digite o valor de L3: ")
leia(l3)
TRI <- (L1 < L2+ L3) E (L2 < L1+L3) E (L3 < L1+L2)
EQ <- (L1 = L2) E (L2 = L3)
ES <- (L1 <> L2) E (L2 <> L3) E (L3 <>L1)

EScreval("Pode formar um tri�ngulo? ",TRI)
ESCREVAl("Esse tri�ngulo � equilatero? ",EQ)
ESCREVAl("Esse tri�ngulo � escaleno? ",ES)

// Se��o de Comandos 
fimalgoritmo
