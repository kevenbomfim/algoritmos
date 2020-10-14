Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Seção de Declarações das variáveis 
 	 valor,	valorparcelas,precofinal:real
         qtdparcelas,porcentagem:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
	qtdparcelas <- 6
	porcentagem <- 3

	escreval("Informe um valor: ")
	leia(valor)

	escreval("PARCELAS - PREÇO FINAL - VALOR PARCELAS")

   		se(qtdparcelas > 60) entao
      			interrompa
   		fimse


		precofinal <- valor + (porcentagem / 100 * valor)

   		valorparcelas <- precofinal / qtdparcelas

		escreva(qtdparcelas," -", precofinal," -", valorparcelas)

		qtdparcelas <- qtdparcelas + 6
   		porcentagem <- porcentagem + 3
   	fimrepita

	escreval("Valor à vista: ", valor - (0.20 * valor))


fimalgoritmo
var
	numero,divisor, contador, primos,nlidos:inteiro

inicio
	primos <- 0
	nlidos <- 1


		se(nlidos > 10) entao
			interrompa
		fimse

		escreval("Informe um número inteiro: ")
		leia(numero)

		contador <- 0
   		divisor <- 1

		enquanto (divisor <= numero) faca
      			se (numero mod divisor = 0) entao
         			contador <- contador + 1
      			fimse
      			divisor <- divisor + 1
   		fimenquanto

		se(contador = 2) entao
      			primos <- primos + 1
   		fimse

		nlidos <- nlidos + 1

		fimrepita

		escreva("Existem ", primos ," numeros primos")
fimalgoritmo


