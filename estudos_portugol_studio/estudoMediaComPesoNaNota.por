programa
{
	
	funcao inicio()
	{
		real notas[3]
		real media
		inteiro peso1=2, peso2=3, peso3=5

		
		escreva("Digite a primeira nota: ")
		leia(notas[0])
		limpa()
		escreva("Digite a segunda nota: ")
		leia(notas[1])
		limpa()
		escreva("Digite a terceira nota: ")
		leia(notas[2])
		limpa()

		media = (notas[0]*peso1+notas[1]*peso2+notas[2]*peso3) / (peso1+peso2+peso3)


		se (media >= 6){
			escreva("Sua média é: "+media+", e voce está aprovado!")
		}senao {
			escreva("Sua média é: "+media+", e voce foi reprovado :(")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */