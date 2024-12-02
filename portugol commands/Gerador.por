programa
{
     inclua biblioteca Util
	inteiro n
	inteiro vezes
	funcao inicio()
	{
		escreva("gerar numeros da loteria.\n")
		escreva("Digite quantos números deseja gerar:\n ")
		leia(vezes)

		para(n = 1; n <= 5; n++){
			escreva(Util.sorteia(1, 100) + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */