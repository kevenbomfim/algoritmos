Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Se��o de Declara��es das vari�veis 
respostas,feminino, masculino, sim,no,numFemSim, numMasNao, percentFemSim, percentMasNao:inteiro
continua:logico
sexo,resposta:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
continua<-verdadeiro
enquanto continua=verdadeiro faca
respostas=respostas + 1

escrever("Estudo do mercado. Responda � quest�o com sinceridade:")
escrever("Insira o seu sexo e prima Enter (M=Masculino, F=Feminino")
ler(sexo)

escrever("Gostou do produto? insira a sua resposta e prima Enter (S=Sim, F=N�o")
ler(resposta)

se (sexo = "F") e (resposta="S")
percentFemSim=percentFemSim+1;
fimse

se (sexo = "M") e (resposta="N")
percentMasNao=percentMasNao+1;
fimse

se (sexo = "F")
feminino=feminino+1;
se n�o
se (sexo = "M")
masculino=masculino+1;
fim se
fim se n�o

se (resposta = "S")
sim=sim+1;
se n�o
se (resposta = "N")
no=no+1;
se n�o
continua = Falso;
fimenquanto;

percentFemSim= (numFemSim/respostas)*100;
percentMasNao= (numMasNao/respostas)*100;

escrever("O n�mero de pessoas que responderam Sim: ", sim);
escrever("O n�mero de pessoas que responderam N�o: ", no);
escrever("A porcentagem de pessoas do sexo feminino que responderam Sim: ", percentFemSim, "%");
escrever("A porcentagem de pessoas do sexo masculino que responderam N�o", percentMasNao, "%");

Fimalgoritmo