programa
{
	real prova1
	real prova2
	real prova3
	real prova4
	real media
	funcao inicio()
	{
		escreva("Digite a primeira nota: ")
		leia(prova1)
		escreva("Digite a segunda nota: ")
		leia(prova2)
		escreva("Digite a terceira nota: ")
		leia(prova3)
		escreva("Digite a quarta nota: ")
		leia(prova4)

		media = (prova1 + prova2 + prova3 + prova4) / 4
		limpa()

		escreva("Sua média é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */