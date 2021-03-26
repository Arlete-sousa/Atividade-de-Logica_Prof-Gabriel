programa
{
	inclua biblioteca Util--> u
	
	inteiro num1, num2, num3, soma
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

		// usar o OU para as duas situações possíveis em cada situação
		se((num1 < num2 e num2 < num3) ou (num1 < num3 e num3 < num2)){
			soma = num2 + num3
			escreva("O resultado da soma é: ", soma)
		}senao se((num2 < num1 e num1 < num3) ou (num2 < num3 e num3 < num1)){
			soma = num1 + num3
			escreva("O resultado da soma é: ", soma) 
		}senao se((num3 < num1 e num1 < num2) ou (num3 < num2 e num2 < num1)){
			soma = num1 + num2
			escreva("O resultado da soma é: ", soma)
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */