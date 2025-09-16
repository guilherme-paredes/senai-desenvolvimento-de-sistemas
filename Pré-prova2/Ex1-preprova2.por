programa
{
	
	funcao inicio()
	{
	real a
		escreva("informe o valor de compra do produto: ")
		leia(a)
		se(a<=200){
			escreva("O item tem que ser venido a: ",(a*1.5),"R$, para ter um lucro de 50% ")
		}
		senao{
			escreva("O item tem que ser venido a: ",(a*1.3),"R$, para ter um lucro de 30% ")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */