Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Se��o de Declara��es das vari�veis 
   inteiro: idade, opiniao, MedIdOtimo, SomaIdOtimo,
         ContOtimo, contRegular, contBom, PorBom;inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
SomaIdOtimo <- 0;
    ContOtimo <- 0;
    contRegular <- 0;
    contBom <- 0;
    para i de 1 at� 75 passo 1 fa�a
        escreva("Opini�o: ", i, "Forne�a sua idade");
            leia(idade);
        escreva("Forne�a sua opini�o (-3 �timo/ -2 Bom /-1 Regular)");
        leia(opiniao);
            se (opiniao = -3)
            ent�o
                SomaIdOtimo <- SomaIdOtimo + idade;
                ContOtimo <- ContOtimo + 1;
        fimse
        se (opiniao = -2)
            ent�o
                ContBom <- ContBom + 1;
        fimse
        se (opiniao - -1)
            ent�o
                ContRegular <- ContRegular + 1;
        fimse
    fimpara
    MedIdOtimo <- SomaIdOtimo/ContOtimo;
    PorBom <- (ContBom/75)*100;
        escreva("A m�dia das idades das pessoas que responderam �timo �: ", MedIdOtimo);
    escreva("A quantidade de pessoas que responderam regular �: ", ContRegular);
    escreva("As pessoas que responderam bom representam: ", PorBom, " % do total");
fimalgoritmo