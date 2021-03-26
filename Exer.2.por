programa
{
	inclua biblioteca Util --> u
	inteiro contador
	inteiro resultado
	funcao inicio()
	{
		escreva("<Tabuada do 5>\n")
		u.aguarde(2000)
		limpa()

		para(contador = 3; contador >=0; contador -=1){
			escreva("Resultado em: ", contador)
			u.aguarde(1000)
			limpa()
		}
		

		para(contador = 1; contador <= 10; contador ++){

			resultado = 5 * contador
			escreva("5 x ", contador, " = ", resultado, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */