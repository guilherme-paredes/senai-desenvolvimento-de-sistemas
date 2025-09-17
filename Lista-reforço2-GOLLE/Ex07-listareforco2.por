programa
{
	
	funcao inicio()
	{
	real vkm,vt,kmr,gf
	
		escreva("Qual a quilometragem total rodada? ")
		leia(kmr)
		escreva("Qual o valor total arrecadado? ")
		leia(vt)
		vkm = kmr*2.0
		gf = vkm + vt +(vt*0.15)
		escreva("o salario final do vendedor é: ",gf,"R$")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vkm, 6, 6, 3}-{vt, 6, 10, 2}-{kmr, 6, 13, 3}-{gf, 6, 17, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */