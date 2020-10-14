Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Seção de Declarações das variáveis 
respostas,feminino, masculino, sim,no,numFemSim, numMasNao, percentFemSim, percentMasNao:inteiro
continua:logico
sexo,resposta:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
continua<-verdadeiro
enquanto continua=verdadeiro faca
respostas=respostas + 1

escrever("Estudo do mercado. Responda à questão com sinceridade:")
escrever("Insira o seu sexo e prima Enter (M=Masculino, F=Feminino")
ler(sexo)

escrever("Gostou do produto? insira a sua resposta e prima Enter (S=Sim, F=Não")
ler(resposta)

se (sexo = "F") e (resposta="S")
percentFemSim=percentFemSim+1;
fimse

se (sexo = "M") e (resposta="N")
percentMasNao=percentMasNao+1;
fimse

se (sexo = "F")
feminino=feminino+1;
se não
se (sexo = "M")
masculino=masculino+1;
fim se
fim se não

se (resposta = "S")
sim=sim+1;
se não
se (resposta = "N")
no=no+1;
se não
continua = Falso;
fimenquanto;

percentFemSim= (numFemSim/respostas)*100;
percentMasNao= (numMasNao/respostas)*100;

escrever("O número de pessoas que responderam Sim: ", sim);
escrever("O número de pessoas que responderam Não: ", no);
escrever("A porcentagem de pessoas do sexo feminino que responderam Sim: ", percentFemSim, "%");
escrever("A porcentagem de pessoas do sexo masculino que responderam Não", percentMasNao, "%");

Fimalgoritmo