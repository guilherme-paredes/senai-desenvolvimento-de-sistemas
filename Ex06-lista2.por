programa
{
	
	funcao inicio()
	{
	real pf, cf, i,ml
		escreva("Informe o custo de fabricação: ")
		leia(cf)
		i = 0.35
		ml = 0.25
		
		pf = cf + (i*cf) + (ml*cf)

		escreva("O preço final de custo é: ",pf, "R$")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cf, 6, 10, 2}-{i, 6, 14, 1}-{ml, 6, 16, 2}-{pf, 6, 6, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */