programa
{
	
	funcao inicio()
	{
		real a,b
		escreva("Digite um valor:  ")
		leia(a)
		escreva("Digite outro valor:  ")
		leia(b)
		se(b==a){
			escreva("Os valores são iguais digite outro valor:  ")
			leia(b)
			}
			se(a>=b){
				escreva("A ordem é ",a," ",b)
				}
				senao{
					escreva("A ordem é ",b," ",a)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 6, 7, 1}-{b, 6, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */