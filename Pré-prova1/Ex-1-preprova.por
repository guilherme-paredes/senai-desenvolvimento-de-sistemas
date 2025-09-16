programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,m,f

		escreva("Informe a frequencia do aluno: ")
		leia(f)
		se(f>=75){
		escreva("Informe sua primeira nota : ")
		leia(n1)
		escreva("Informe sua segunda  nota : ")
		leia(n2)
		escreva("Informe sua Terceira  nota : ")
		leia(n3)
		m=(n1+n2+n3)/3
		se(m>=7){
			escreva("Aluno aprovado, com média : ",m)
		}
		se(m<5){
			escreva("Aluno reprovado, com média : ",m)
		}
		se(m>5 e m<7){
			escreva("Aluno em recuperação, com media : ",m)
		}
		}
		senao{
			escreva("Reprovado pro frequencia:",f,"%")
			}
	}}
		
		
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */