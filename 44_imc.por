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
		escreva("O IMC desta pessoa � " + imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */