programa
{
	
	funcao inicio()
	{
		inteiro numero,resto1,resto2,numeroA,numeroB

		numeroA = 4
		numeroB = 9
		
		
		escreva("Digite um número: ")
		leia(numero)
		limpa()

		resto1 = numero % numeroA
		resto2 = numero % numeroB
		se (resto1 == 0) {
			escreva("Verdadeiro")

		} senao se(resto2 == 0) {
			escreva("Verdadeiro")
		} senao {
			escreva("Falso")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */