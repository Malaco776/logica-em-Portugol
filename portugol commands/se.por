programa
{
	
real b2, b1
	real media
	funcao inicio()
	{
		escreva("Entre uma primeira nota: ")
		leia (b2)
		escreva("Escreva uma segunda nota: ")
		leia (b1)

		media = (b2) + (b1) /2

		se(media >= 7 ) {
			escreva("você foi aprovado\n")
		}
		 senao{
		 	escreva("você foi reprovado\n")
		 }

		escreva("Sua nota média foi: " + media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */