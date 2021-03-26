programa
{
	real num1, num2
	cadeia resp
	
	
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)
		limpa()

		escreva("Opções de operações: Soma, Subtração, Multiplicação, Divisão\n\n")
		// fazer novas FUNCAO para cada operação)
		escreva("Qual tipo de operação você deseja realizar ?: ")
		leia(resp)

		se(resp == "Soma" ou resp == "soma"){
			soma()	
		}senao se(resp == "Subtração" ou resp == "subtração"){
			subtracao()
		}senao se(resp == "Divisão" ou resp == "divisão"){
			divisao()
		}senao se(resp == "Multiplicação" ou resp == "multiplicação"){
			multiplicacao()
		}

		
		
	}

	funcao soma(){
		inteiro result = num1 + num2
		escreva("Resultado: ", result)
	}

	funcao subtracao(){
		inteiro result = num1 - num2
		escreva("Resultado: ", result)
	}

	funcao divisao(){
		real result = num1 / num2
		escreva("Resultado: ", result)
	}

	funcao multiplicacao(){
		real result = num1 * num2
		escreva("Resultado: ", result)
	}

}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */