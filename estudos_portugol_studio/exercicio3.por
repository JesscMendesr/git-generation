programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3

		escreva("Insira o primeiro valor: ")
		leia(valor1)
		escreva("Insira o segundo valor: ")
		leia(valor2)
		escreva("Insira o terceiro valor: ")
		leia(valor3)

		se (valor1 > valor2) {
			se (valor1 > valor3) {
				escreva(valor1, " é o maior valor") 
			}senao {
				escreva(valor3, " é o maior valor")
			}
		}senao {
			se (valor2 > valor3) {
				escreva(valor2, " é o maior numero")
				
			}senao {
				escreva(valor3, " é o maior numero")
			}
		}
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */