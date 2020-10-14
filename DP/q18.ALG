Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Seção de Declarações das variáveis 
idade, i,contg, contf200, maxida, meida,ida: inteiro
sex, genero:caracter
sal, salario, maxsal,msal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contg<- 0
contf200<- 0
maxida<- 0
meida<- 200
salario<- 0
maxsal<-0
msal<-99999999999999999
escreval ("Qual é sua idade?: ")
leia (idade)
enquanto idade <> 0 faca
escreval ("Qual é seu salário?: ")
leia (sal)
escreval ("Qual é seu sexo M ou F?: ")
leia (sex)
se (sex <> "F" e "M") então
escreval ("Digite uma letra válida F ou M: ")
leia (sex)
fimse
se (sal > 0) então
salario <- salario + sal
contg<- contg +1
fimse
se (idade > maxid) então
maxid <- idade
fimse
se (idade < meid) então
meida <- idade
fimse
se (sal <= 200) e (sex = "f") então
contf200 <- contf200 + 1
fimse
se (sal > maxsal) então
maxsal<- sal
fimse
se (sal < maxsal) então
msal<- sal
fimse
se (msal < msal1) então
msal <- sal
fimse
escreval ("Digite a idade do proximo entrevistado ou ZERO para encerrar:")
leia (idade)
fimenquanto
escreval("Media dos salarios do grupo: R$",salario/contg)
escreval("Menor idade: ",meida," anos")
escreval("Maior idade: ",maxida," anos")
escreval("A quantidade de mulheres com salário até R$ 200,00 foi de: ",contf200)
escreval ("A idade: ", ida, " e o sexo: ", genero, " da pessoa que possui o menor salário")

Fimalgoritmo