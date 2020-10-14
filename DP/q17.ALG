Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Seção de Declarações das variáveis 
casas, canal, qtde, c4, c5, c7, c12, total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
c4 <- 0
c5 <- 0
c7 <- 0
c12 <- 0
casas <- 0
repita
escreva("Informe o canal [4, 5, 7 ou 12]: ")
leia(canal)
enquanto ((canal <> 0) e (canal <> 4) e (canal <> 5) e (canal <> 7) e (canal <> 12)) faca
escreva("Canal inválido. Reinforme o canal [4, 5, 7 ou 12]: ")
leia(canal)
fimenquanto
escreva("Informe o número de pessoas assistindo o canal: ")
leia(qtde)
enquanto (qtde < 0) faca
escreva("Número de pessoas inválido. Reinforme o número de pessoas assistindo o canal: ")
leia(qtde)
fimenquanto
escolha (canal)
caso 4
c4 <- c4 + qtde
caso 5
c5 <- c5 + qtde
caso 7
c7 <- c7 + qtde
caso 12
c12 <- c12 + qtde
outrocaso
total <- c4 + c5 + c7 + c12
fimescolha
ate (canal = 0)
escreval("Canal 4 : ", c4 * 100 / qtde, "%")
escreval("Canal 5 : ", c5 * 100 / qtde, "%")
escreval("Canal 7 : ", c7 * 100 / qtde, "%")
escreval("Canal 12 : ", c12 * 100 / qtde, "%")
fimalgoritmo


algoritmo "2"
var
m, n, i, aux: inteiro
inicio
escreva("Informe os limites do intervalo: ")
leia(m)
leia(n)
se (m > n) entao
aux <- m
m <- n
n <- aux
fimse
para i de m ate n faca
se (i % 2 = 0) entao
escreva(" ", i)
fimse
fimpara

Fimalgoritmo