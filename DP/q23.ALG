Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Seção de Declarações das variáveis 
  op: caracter
salario: real
meses: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   enquanto op <> 4 faca
   escreval ("MENU")
   escreval ("1 - Novo salario")
   escreval ("2 - Férias")
   escreval ("3 - Decimo Terceiro (Escolha a data)")
   escreval("4 - Sair")
   escreval("                 ")
   escreva ("Digite a opcao desejada: ")

   leia (op)
   escolha op
        caso "1"
           escreva ("Insira o salario do funcionario em R$:", salario)
           leia (salario)
           se sal <= 350  entao
                 escreva ("O novo salário será R$: ", salario*0.15, "reais")
            fimse
          se sal = 350 e <= 600 entao
                 escreva ("O novo salário será R$: ", salario*0.10, "reais")
           fimse
          se sal > 600 entao
                 escreva ("O novo salário será R$: ", salario*0.05, "reais")
           fimse
   caso "2"
           escreva ("Insira o salario do funcionario em R$:", salario)
           leia (salario)
           escreva ("O salário acrescido de férias será R$ :" (salario+(salario*0.3)))
   caso "3"
           escreva ("Insira o salario do funcionario em R$:", salario)
           leia (salario)
           escreva ("Informe os meses trabalhados")
           leia (meses)
            escreva ("O seu décimo terceiro será RS: " (salario+(salario*meses)/12))
   caso "4"
           escreva ("Encerrar execução

fimescolha
fimenquanto

Fimalgoritmo