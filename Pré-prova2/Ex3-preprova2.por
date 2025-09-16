programa
{
	
	funcao inicio()
	{
	cadeia nome
	real seg,por,qnt,numv
		escreva("Qual o nome do municipio? ")
		leia(nome)
		escreva("Qual o numero total de eleitores no municipio? ")
		leia(qnt)
		
		se(qnt>199999){
			escreva("Qual o numero de candidatos votaram no candidato mais votado? ")
		leia(numv)
		seg=(numv/qnt)*100
		
		se(seg>=50)
			escreva("Não havera Segundo turno")
			se(seg<=49)
				escreva("havera segundo turno")
			}
		senao{
		escreva("Em ",nome," não havera segundo turno")
			}}}
		
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */