programa
{
	
	funcao inicio()
	{
	real salaf, comissaof,carvend,salafinal,comissaop
	
		escreva("Qual o salario fixo? ")
			leia(salaf)
		escreva("quantos carros o vendedor vendeu? ")
			leia(carvend)
		escreva("qual o valor da comissão fixa? ")
			leia(comissaof)
		escreva("o valor total que foi vendido ")
			leia(comissaop)
		salafinal = salaf + (comissaop*0.05) + (carvend*comissaof)
		escreva("o salario final do vendedor é " ,salafinal, "R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */