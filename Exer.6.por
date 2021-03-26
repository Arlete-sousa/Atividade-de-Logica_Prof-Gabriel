programa
{
	real num1, num2
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(num1)
		
		escreva("Digite outro número: ")
		leia(num2)
		limpa()
		
		se(num1 > num2){
			escreva("Primeiro é maior")
		}senao se(num1 < num2){
			escreva("Segundo é maior")
		}senao{
			escreva("Números iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */