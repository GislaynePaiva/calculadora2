algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/03/2023
// Se��o de Declara��es 
var
op:inteiro
primeirovalorS:inteiro
segundovalorS:inteiro
resultadoS: inteiro

primeirovalorSub:inteiro
segundovalorSub:inteiro
resultadoSub:inteiro

primeirovalorMult:inteiro
segundovalorMult:inteiro
resultadoMult:inteiro


inicio
// Se��o de Comandos 
escreval("seja bem-vindo a calculadora")
escreval("digite 1 para soma")
escreval("digite 2 para subtra��o")
escreval("digite 3 para multiplica��o")
escreval("digite 4 para divis�o")
//opcao
leia(op)

se op = 1 entao
escreval("informe o primeiro valor")
leia(primeirovalorS)
escreval("informe o segundo valor")
leia(segundovalorS)
resultadoS <- (primeirovalorS + segundovalorS)
escreval("resultado da soma", resultadoS)
senao

se op = 2 entao
escreval("informe o primeiro valor")
leia(primeirovalorSub)
escreval("informe o segundo valor")
leia(segundovalorSub)
resultadoSub <- (primeirovalorSub - segundovalorSub)
escreval("resultado da subtra��o", resultadoSub)
senao

se op = 3 entao
escreval("informe o primeiro valor")
leia(primeirovalorMult)
escreval("informe o segundo valor")
leia(segundovalorMult)
resultadoMult <- (primeirovalorMult * segundovalorMult)
escreval("resultado da multiplica��o", resultadoMult)
senao

se op = 4 entao
escreval("informe o primeiro valor")
leia(primeirovalor)
escreval("informe o segundo valor")
resultado <- (primeirovalor / segundovalor)
escreval("resultado da divis�o", resultado)

fimse
fimse
fimse
fimse

fimalgoritmo
