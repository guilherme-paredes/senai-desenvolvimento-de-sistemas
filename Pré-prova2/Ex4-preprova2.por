programa
{
	
	funcao inicio()
	{
		real sb,sl1,sl2
		
		escreva("QUal o seu salário Bruto? ")
		leia(sb)
		sl1=sb*0.1
		sl2=sb*0.2
		se(sb<2000){
		escreva("Seu salario liquido é:",sb-sl1,"R$")
		}
		senao{
			escreva("Seu salario liquido é:",sb-sl2,"R$")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sb, 6, 7, 2}-{sl1, 6, 10, 3}-{sl2, 6, 14, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */