programa
{
	funcao inicio()
	{
		real salario, percentual

		escreva("Informe o sal�rio do(a) funcion�rio(a): ")
		leia(salario)
		escreva("Informe o percentual de reajuste: ")
		leia(percentual)

		salario = salario + ((salario / 100) * percentual)
		escreva("O sal�rio, com reajuste de " + percentual + "%, � " + salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */