programa
{
	real n1, n2, n3
	real media, falta
	funcao inicio()
	{
		escreva("Entre com a primeira nota: ")
		leia(n1)
		escreva("Entre com a segunda nota: ")
		leia(n2)
		escreva("Qual é o número de faltas do aluno: ")
		leia(n3)
		
		media = (n1 + n2 + n3) / 2

		 se (media >= 10) {
		    escreva("O aluno foi aprovado\n")
		    escreva("O aluno foi aprovado pelo número de faltas\n")
		 }
		 senao se(media == 5) {
		 	escreva("O aluno esta em recuperação\n")
		 	escreva("O aluno foi reprovado devido ao numero de faltas\n")
		 }
		 senao(media <= 5) {
		 	escreva("O aluno foi reprovado\n")
		 	escreva("O aluno foi reprovado devido ao numero de faltas\n")
		 }

		 escreva("Média: ", + media)
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */