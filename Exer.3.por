programa
{
	inclua biblioteca Util --> u
	inteiro num1, num2, num3
	funcao inicio()
	{
		escreva("Escreva 3 números diferentes\n\n")
		u.aguarde(2000)
		limpa()

		escreva("Escreva o primeiro número: ")
		leia(num1)

		escreva("Escreva o segundo número: ")
		leia(num2)

		escreva("Escreva o terceiro número: ")
		leia(num3)

		se(num1 > num2 e num1 > num3){
			escreva("O maior número é: ", num1)
		}senao se(num2 > num1 e num2 > num3){
			escreva("O maior número é: ", num2) 
		}senao{
			escreva("O maior número é: ", num3)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */