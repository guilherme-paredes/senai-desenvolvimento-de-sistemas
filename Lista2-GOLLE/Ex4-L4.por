programa
{
	
	funcao inicio()
	{
		real s,v,v2,c3,c5,st
		escreva("Qual o seu salario fixo?  ")
		leia(s)
		escreva("Qual o valor total de vendas?  ")
		leia(v)
		se(v>1500){
		v2=v-1500
		c3=1500*0.03
		c5=v2*0.05
		st=s+c3+c5
		escreva("O Salario total  é de: ",st,"R$!")
		}
		senao{
		c3=v*0.03
		st=s+c3
			escreva("O salario total é de: ",st,"R$!")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {s, 6, 7, 1}-{v, 6, 9, 1}-{v2, 6, 11, 2}-{c3, 6, 14, 2}-{c5, 6, 17, 2}-{st, 6, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */