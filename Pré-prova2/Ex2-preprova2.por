programa
{
	
	funcao inicio()
	{
		real l1,l2,l3
		escreva("informe o valor de lado: ")
		leia(l1)
		escreva("informe o valor de lado: ")
		leia(l2)
		escreva("informe o valor do lado: ")
		leia(l3)
		
		se(l1!=l2 e l1!=l3 e l2!=l3){
			escreva("O triangulo é escaleno")
		}
		se(l1==l2 e l1!=l3 ou l1==l3 e l1!=l2){
			escreva("O triangulo é isóseles")
			}
		se(l1==l2 e l1==l3 e l2==l3){
			escreva("O triangulo é equilatero")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {l1, 6, 7, 2}-{l2, 6, 10, 2}-{l3, 6, 13, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */