Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Se��o de Declara��es das vari�veis 
idade, i,contg, contf200, maxida, meida,ida: inteiro
sex, genero:caracter
sal, salario, maxsal,msal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contg<- 0
contf200<- 0
maxida<- 0
meida<- 200
salario<- 0
maxsal<-0
msal<-99999999999999999
escreval ("Qual � sua idade?: ")
leia (idade)
enquanto idade <> 0 faca
escreval ("Qual � seu sal�rio?: ")
leia (sal)
escreval ("Qual � seu sexo M ou F?: ")
leia (sex)
se (sex <> "F" e "M") ent�o
escreval ("Digite uma letra v�lida F ou M: ")
leia (sex)
fimse
se (sal > 0) ent�o
salario <- salario + sal
contg<- contg +1
fimse
se (idade > maxid) ent�o
maxid <- idade
fimse
se (idade < meid) ent�o
meida <- idade
fimse
se (sal <= 200) e (sex = "f") ent�o
contf200 <- contf200 + 1
fimse
se (sal > maxsal) ent�o
maxsal<- sal
fimse
se (sal < maxsal) ent�o
msal<- sal
fimse
se (msal < msal1) ent�o
msal <- sal
fimse
escreval ("Digite a idade do proximo entrevistado ou ZERO para encerrar:")
leia (idade)
fimenquanto
escreval("Media dos salarios do grupo: R$",salario/contg)
escreval("Menor idade: ",meida," anos")
escreval("Maior idade: ",maxida," anos")
escreval("A quantidade de mulheres com sal�rio at� R$ 200,00 foi de: ",contf200)
escreval ("A idade: ", ida, " e o sexo: ", genero, " da pessoa que possui o menor sal�rio")

Fimalgoritmo