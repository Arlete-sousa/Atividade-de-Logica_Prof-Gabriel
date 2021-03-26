programa
{
	inclua biblioteca Util-->u
	
	real result, parcelas
	funcao inicio()
	{
		escreva("Olá, seja bem vindo(a) ao parcelador 3000.\n")
		u.aguarde(2500)
		escreva("Por favor, nos diga a quantidade de parcelas (limite: 15): ")
		leia(parcelas)

		limpa()

		se(parcelas <= 15){
			result = 8190 / parcelas
			escreva("Quantia por parcela: R$", result)
		}senao{
			limpa()
			escreva("Me desculpe, não parcelamos em mais de 15x!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */