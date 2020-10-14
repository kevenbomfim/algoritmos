Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Seção de Declarações das variáveis 
   inteiro: idade, opiniao, MedIdOtimo, SomaIdOtimo,
         ContOtimo, contRegular, contBom, PorBom;inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
SomaIdOtimo <- 0;
    ContOtimo <- 0;
    contRegular <- 0;
    contBom <- 0;
    para i de 1 até 75 passo 1 faça
        escreva("Opinião: ", i, "Forneça sua idade");
            leia(idade);
        escreva("Forneça sua opinião (-3 Ótimo/ -2 Bom /-1 Regular)");
        leia(opiniao);
            se (opiniao = -3)
            então
                SomaIdOtimo <- SomaIdOtimo + idade;
                ContOtimo <- ContOtimo + 1;
        fimse
        se (opiniao = -2)
            então
                ContBom <- ContBom + 1;
        fimse
        se (opiniao - -1)
            então
                ContRegular <- ContRegular + 1;
        fimse
    fimpara
    MedIdOtimo <- SomaIdOtimo/ContOtimo;
    PorBom <- (ContBom/75)*100;
        escreva("A média das idades das pessoas que responderam ótimo é: ", MedIdOtimo);
    escreva("A quantidade de pessoas que responderam regular é: ", ContRegular);
    escreva("As pessoas que responderam bom representam: ", PorBom, " % do total");
fimalgoritmo