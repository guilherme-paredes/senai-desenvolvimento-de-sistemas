programa
{
	
	funcao inicio()
	{
	real carnovo, carfab,carfinal,imposto
		carnovo =0.28
		imposto = 0.45
		escreva("Qual o custo do carro novo? ")
			leia(carfab)
			carfinal = carfab + (carfab*carnovo) + (carfab*imposto)
			escreva("O custo final do carro será de " ,carfinal, "R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {carnovo, 6, 6, 7}-{carfab, 6, 15, 6}-{carfinal, 6, 22, 8}-{imposto, 6, 31, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */