Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
valor,maior,menor:inteiro
op:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont<-0
op<-"1"
enquanto op="1" faca
leia(valor)
se valor=0 entao
fimalgoritmo
fimse
se valor<0 entao
escreval("valores negativos sao invalidos")
fimse
cont<-cont+1
escreval("queres continuar aperte 1 para sim/e 0 para n�o")
leia(op)
fimenquanto

se(valor<=0) entao
escreval("valores negativos ou iguais a 0 s�o invalidos ")
fimse

se(valor>15) entao
maior<-valor
escreval("o maior valor �",maior)
fimse

se (valor<15) e (valor=1) entao
menor<-valor
escreval("o menor valor �",menor)
fimse
escreval("consequentemente o menor ou maior vai ser aquele que nao aparece")

Fimalgoritmo