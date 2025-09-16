programa
{
	
	funcao inicio()
	{
	real a,b,c
		escreva("diga um valor: ")
		leia(a)
		escreva("digite outro valor: ")
		leia(b)
		enquanto(b==a){
			escreva("Valores iguais,digite outro valor: ")
			leia(b)
			}
		escreva("Digite outro valor: ")
		leia(c)
		enquanto(c==a ou c==b ){
			escreva("Valores iguais,digite outro valor: ")
			leia(c)
		}
			se(a>b e a>c){
				escreva("O maior valor é: ",a)
				}
				se(b>a e b>c){
				escreva("O maior valor é: ",b)
				}
				se(c>a e c>b){
				escreva("O maior valor é: ",c)
	}}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 6, 6, 1}-{b, 6, 8, 1}-{c, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */