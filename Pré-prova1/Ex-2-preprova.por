programa
{
	
	funcao inicio(){
	
		real a,cd,pc,dg

		escreva("A quantos anos você fuma? ")
		leia(a)
		escreva("Quantos Cigarros você fuma por dia? ")
		leia(cd)
		escreva("Qual o preço da Carteira? ")
		leia(pc)
		dg=(((a*365)*cd)/20)*pc
		escreva("Você fuma ",(cd*365)," e gasto em cigarro até o momento é ",dg,"R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 6, 7, 1}-{cd, 6, 9, 2}-{pc, 6, 12, 2}-{dg, 6, 15, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */