Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Se��o de Declara��es das vari�veis 
 t: inteiro
cod_trans: caracter
valor, val_tot_vista, val_tot_prazo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
val_tot_vista <- 0
val_tot_prazo <- 0
para t de 1 ate 15 faca
escreva("Informe o c�digo e valor da ", t, "� transa��o: ")
leia(cod_trans)
leia(valor)
se (cod_trans = "V") entao
val_tot_vista <- val_tot_vista + valor
senao
se (cod_trans = "P") entao
val_tot_prazo <- val_tot_prazo + valor
senao
escreval("C�digo da transa��o inv�lido")
fimse
fimse
fimpara
escreval("Valor total das compras � vista: ", val_tot_vista)
escreval("Valor total das compras � prazo: ", val_tot_prazo)
escreval("Valor total das compras efetuadas: ", val_tot_vista + val_tot_prazo)
escreval("Valor da primeira presta��o das compras a prazo juntas: ", val_tot_prazo / 3)
fimalgoritmo