programa
{
	
	funcao inicio()
	{
	real n1,n2,mf
		escreva("Qual a primeira nota?  ")
		leia(n1)
		escreva("Qual a segunda nota?  ")
		leia(n2)
		mf=(n1+n2)/2
		se(mf>=6){
		escreva("Aprovado. Sua media final é: ",mf,", Parabéns!")
		}
		senao{
		escreva("Reprovado. Sua media final é: ",mf)
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */