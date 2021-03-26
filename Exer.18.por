programa
{
	real custo, margem, precoDeVenda
	funcao inicio()
	{
		escreva("Informe o custo do produto: R$")
		leia(custo)
		
		escreva("Quanto deverá ser a margem de lucro ?: ")
		leia(margem)

		precoDeVenda = custo + margem / 100 * custo

		escreva("Preço de venda: ", precoDeVenda, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */