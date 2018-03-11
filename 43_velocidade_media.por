programa
{
	funcao inicio()
	{
		real vel_media, ponto_partida, ponto_chegada, tempo_inicial, tempo_final

		escreva("Informe o ponto de partida (em KM): ")
		leia(ponto_partida)
		escreva("Informe o ponto de chegada (em KM): ")
		leia(ponto_chegada)
		escreva("Informe o horário de partida (em horas): ")
		leia(tempo_inicial)
		escreva("Informe o horário de chegada (em horas): ")
		leia(tempo_final)

		vel_media = (ponto_chegada - ponto_partida) / (tempo_final - tempo_inicial)
		
		escreva("A velocidade média é " + vel_media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */