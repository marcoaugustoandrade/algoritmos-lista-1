programa
{
	funcao inicio()
	{
		cadeia nome_aluno1, nome_aluno2
		inteiro idade_aluno1, idade_aluno2, media

		escreva("Informe o nome do(a) primeiro(a) aluno(a): ")
		leia(nome_aluno1)
		escreva("Informe a idade do(a) primeiro(a) aluno(a): ")
		leia(idade_aluno1)
		escreva("Informe o nome do(a) segundo(a) aluno(a): ")
		leia(nome_aluno2)
		escreva("Informe a idade do(a) segundo(a) aluno(a): ")
		leia(idade_aluno2)

		media = (idade_aluno1 + idade_aluno2) / 2

		escreva("A média de idade dos(as) alunos(as) é " + media + " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */