Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Seção de Declarações das variáveis 
tipoinv,cod:Inteiro
valor,valorc:inteiro
op:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
Se(tipoinv=1) então
valorc<-valor+valor*0.03
Escreval ("Poupança")
Fim então

Se(tipoinv=2) entao
valor<-valor+valor*0.02
escreval("poupança plus")

Se(tipoinv=3) então
valorc<-valor+valor*0.04
Escreval ("Fundos de renda fixa")
Fimentão

Escreval ("O valor corrigido é: ",valorc)

Fimalgoritmo