programa
{
	inclua biblioteca Matematica --> mat
	
	real peso, altura, calc, imc
	
	funcao inicio()
	{
		escreva("Digite seu peso(Kg): ")
		leia(peso)
		escreva("Digite sua altura(m): ")
		leia(altura)
		
		calc = peso / mat.potencia(altura, 2)
		imc = mat.arredondar(calc, 3)

		escreva("Seu IMC é: ", imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */