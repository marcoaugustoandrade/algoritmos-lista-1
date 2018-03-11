programa
{
	funcao inicio()
	{
		real imc, peso, altura

		escreva("Informe o peso da pessoa (em KG): ")
		leia(peso)
		escreva("Informe a altura da pessoa (em Mts): ")
		leia(altura)

		imc = peso / (altura * altura)
		escreva("O IMC desta pessoa é " + imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */