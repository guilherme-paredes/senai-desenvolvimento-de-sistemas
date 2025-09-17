programa
{	
	
	funcao inicio()
	{
		real total, pbrancos, pnulos ,pvalidos ,branco, nulo, valido
		escreva("Qual o total de eleitores do municipio?")
			leia(total)
			escreva("Quantos votos foram brancos? ")
				leia(branco)
			escreva("Quantos votos foram Nulos? ")
				leia(nulo)	
			escreva("quantos votos foram Validos? ")
				leia(valido)
			escreva("O total de eleitores é igual a: " , total)

			pbrancos = (branco * 100) / total
			pnulos = (nulo * 100) / total
			pvalidos = (valido * 100) / total
			limpa()
			escreva("A porcentagem de votos brancos são: " ,pbrancos,"%\n")
			escreva("A porcentagem de votos nulos são: " ,pnulos, "%\n")
			escreva("A porcentagem de votos validos são: " ,pvalidos, "%\n")
	}			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */