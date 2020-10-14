Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Seção de Declarações das variáveis 
 t: inteiro
cod_trans: caracter
valor, val_tot_vista, val_tot_prazo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
val_tot_vista <- 0
val_tot_prazo <- 0
para t de 1 ate 15 faca
escreva("Informe o código e valor da ", t, "ª transação: ")
leia(cod_trans)
leia(valor)
se (cod_trans = "V") entao
val_tot_vista <- val_tot_vista + valor
senao
se (cod_trans = "P") entao
val_tot_prazo <- val_tot_prazo + valor
senao
escreval("Código da transação inválido")
fimse
fimse
fimpara
escreval("Valor total das compras à vista: ", val_tot_vista)
escreval("Valor total das compras à prazo: ", val_tot_prazo)
escreval("Valor total das compras efetuadas: ", val_tot_vista + val_tot_prazo)
escreval("Valor da primeira prestação das compras a prazo juntas: ", val_tot_prazo / 3)
fimalgoritmo