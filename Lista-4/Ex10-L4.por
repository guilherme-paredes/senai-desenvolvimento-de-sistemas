programa
{
	
	funcao inicio()
	{
	cadeia s,n
	real a,pi
		escreva("Qual seu nome? ")
		leia(n)
		escreva("Qual sua altura? ")
		leia(a)
		escreva("Você é masculino ou feminino? ")
		leia(s)
		se(s == "f"){
		pi=(62.1*a)-44.7
		escreva("Seu peso ideal é: ",pi, "kg")
		}
		senao{
			pi=(72.1*a)-58
			escreva("Seu peso ideal é: ",pi, "kg")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */