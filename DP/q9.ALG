Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Seção de Declarações das variáveis
  i, idade, soma_idade, qtd_mais90_menos150, qtd_mais190, qtd_10_30_mais190: inteiro
peso, altura, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma_idade <- 0
   qtd_mais190 <- 0
   qtd_mais90_menos150 <- 0
   qtd_10_30_mais190 <- 0
   para i de 1 ate 10 faca
      escreva("Informe idade, peso e altura da ", i, "ª pessoa: ")
      leia(idade)
      leia(peso)
      leia(altura)
      soma_idade <- soma_idade + idade
      se ((peso > 90) e (altura < 1.9)) entao
         qtd_mais90_menos150 <- qtd_mais90_menos150 + 1
      fimse
      se (altura > 1.90) entao
         qtd_mais190 <- qtd_mais190 + 1
         se ((idade >= 10) e (idade <= 30)) entao
            qtd_10_30_mais190 <- qtd_10_30_mais190 + 1
         fimse
      fimse
   fimpara
   media <- soma / 10
   escreval("Média das idades das dez pessoas: ", media)
   escreval("Quantidade de pessoas com peso superior a 90 kg e altura inferior a 1,50 metro: ", qtd_mais90_menos150)
   escreval("Porcentagem de pessoas com idade entre 10 e 30 anos entre as pessoas que medem mais de 1,90m: ", qtd_10_30_mais190 * 100 / qtd_mais190, "%")


Fimalgoritmo