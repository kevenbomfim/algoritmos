Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Se��o de Declara��es das vari�veis 
tipoinv,cod:Inteiro
valor,valorc:inteiro
op:caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
op<-"1"
escreval("digite seu codigo")
leia(cod)
escreval("digite 1 para confirmar e 0 para editar")
leia(op)
se cod=1234 entao
fimse
se cod <>1234 entao
fimalgoritmo
fimse

Escreval( "Digite o tipo de investimento: ")
leia (tipoinv)
Escreval("Digite o valor do investimento: ")
leia (valor)
Escreval ("Tipo de Investimento: ")
Se(tipoinv=1) ent�o
valorc<-valor+valor*0.03
Escreval ("Poupan�a")
Fim ent�o

Se(tipoinv=2) entao
valor<-valor+valor*0.02
escreval("poupan�a plus")

Se(tipoinv=3) ent�o
valorc<-valor+valor*0.04
Escreval ("Fundos de renda fixa")
Fiment�o

Escreval ("O valor corrigido �: ",valorc)

Fimalgoritmo