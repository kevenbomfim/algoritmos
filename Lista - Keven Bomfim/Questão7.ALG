Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Se��o de Declara��es das vari�veis 
idade,altura,peso,cont,media:inteiro
op:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont<-0
op<-"s"
enquanto op="s" faca
leia(valor)
leia(altura)
leia(peso)
cont<-cont+1
escreval("queres continuar aperte s para sim/e n para n�o")
leia(op)
se (cont=5) entao
fimenquanto
se (idade>50) entao
idade=idade>50
escreval("quantdade de valor das pessoas com mais de 50 anos �",idade>50)
fimse
se (idade>=10) e (idade<=20) entao
media=idade/5
escreval("a media das idades �",media)
fimse
se (peso<40) entao
porc=0.4*100
escreval("a porcentagem �",porc)
fimse

Fimalgoritmo