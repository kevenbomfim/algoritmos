Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Se��o de Declara��es das vari�veis 
 	 valor,	valorparcelas,precofinal:real
         qtdparcelas,porcentagem:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
	qtdparcelas <- 6
	porcentagem <- 3

	escreval("Informe um valor: ")
	leia(valor)

	escreval("PARCELAS - PRE�O FINAL - VALOR PARCELAS")

   		se(qtdparcelas > 60) entao
      			interrompa
   		fimse


		precofinal <- valor + (porcentagem / 100 * valor)

   		valorparcelas <- precofinal / qtdparcelas

		escreva(qtdparcelas," -", precofinal," -", valorparcelas)

		qtdparcelas <- qtdparcelas + 6
   		porcentagem <- porcentagem + 3
   	fimrepita

	escreval("Valor � vista: ", valor - (0.20 * valor))


fimalgoritmo
var
	numero,divisor, contador, primos,nlidos:inteiro

inicio
	primos <- 0
	nlidos <- 1


		se(nlidos > 10) entao
			interrompa
		fimse

		escreval("Informe um n�mero inteiro: ")
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


