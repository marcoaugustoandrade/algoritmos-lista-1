programa
{
	funcao inicio()
	{
		real salario, percentual

		escreva("Informe o salário do(a) funcionário(a): ")
		leia(salario)
		escreva("Informe o percentual de reajuste: ")
		leia(percentual)

		salario = salario + ((salario / 100) * percentual)
		escreva("O salário, com reajuste de " + percentual + "%, é " + salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */