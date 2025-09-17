programa
{
	
	funcao inicio()
	{
		real ht,vh,hx,st
		escreva("Quantas horas foram trabalhadas?  ")
		leia(ht)
		escreva("Qual o valor da hora trabalhada?  ")
		leia(vh)
		se(ht>=40){
		st=(ht*vh)*4
			escreva("O salario total é de: ",st,"R$!")
		}
		senao{
		hx=ht-40
		st=(ht*vh+(hx*(vh*0.5))*4)
		escreva("O Salario total  é de: ",st,"R$!")
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */