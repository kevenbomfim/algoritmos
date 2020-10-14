Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Seção de Declarações das variáveis 
idade,altura,peso,cont,media:inteiro
op:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont<-0
op<-"s"
enquanto op="s" faca
leia(valor)
leia(altura)
leia(peso)
cont<-cont+1
escreval("queres continuar aperte s para sim/e n para não")
leia(op)
se (cont=5) entao
fimenquanto
se (idade>50) entao
idade=idade>50
escreval("quantdade de valor das pessoas com mais de 50 anos é",idade>50)
fimse
se (idade>=10) e (idade<=20) entao
media=idade/5
escreval("a media das idades é",media)
fimse
se (peso<40) entao
porc=0.4*100
escreval("a porcentagem é",porc)
fimse

Fimalgoritmo