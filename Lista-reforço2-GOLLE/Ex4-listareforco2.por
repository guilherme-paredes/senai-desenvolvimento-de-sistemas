programa
{
	
	funcao inicio()
	{
	real h,m,t,ph,pm
		real p1,p2,p3,pt,p1p,p2p,p3p
		escreva("Quantos produtos do tipo eletronico foram vendidos? ")
		leia(p1)
		escreva("Quantos produtos do tipo roupas foram vendidos? ")
		leia(p2)
		escreva("Quantos produtos do tipo alimentos foram vendidos? ")
		leia(p3)
		pt=p1+p2+p3
		p1p=(p1/pt)*100
		p2p=(p2/pt)*100
		p3p=(p3/pt)*100
		escreva("A porcentagem de eletronicos é: ",p1p,  "\nA porcentagem de roupas é: ", p2p, "\nA porcentagem de comida é: ",p3p)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */