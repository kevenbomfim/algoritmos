Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Se��o de Declara��es das vari�veis 
votos,t1,t2,t3,t4, nulo, branco : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
Escreval ("Escolha o seu Candidato")
Escreval ("Digite 1� para votar no Candidato Numero 1")
Escreval ("Digite 2� para votar no Candidato Numero 2")
Escreval ("Digite 3� para votar no Candidato Numero 3")
Escreval ("Digite 4� para votar no Candidato Numero 4")
Escreval ("Digite 5� para votar em nulo")
Escreval ("Digite 6� para votar em branco")
Leia (votos)
Escolha votos
caso 1
t1 := t1 + 1
caso 2
t2 := t2 + 1
caso 3
t3 := t3 + 1
caso 4
t4 := t4 + 1
Caso 5
nulo := nulo + 1
caso 6
branco := branco + 1
fimescolha
limpatela
ate votos = 0

escreval ("Candidato 1 obteve ", t1," votos.")
escreval ("Candidato 2 obteve ", t2," votos.")
escreval ("Candidato 3 obteve ", t3," votos.")
escreval ("Candidato 4 obteve ", t4," votos.")
escreval ("O total de votos nulos foi: ", nulo)
escreval ("O total de votos em branco foi: ", branco)
escreval("a porcentagem de votos nulos foi:"nulo/votos*100)
escreval("a porcentagem de votos rm branco foi:"branco/votos*100)


fimalgoritmo


Fimalgoritmo