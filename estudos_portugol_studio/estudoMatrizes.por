programa
{
	
	funcao inicio()
	{
		cadeia nomes[3] = {"Amanda","Renato","Agatha"}
		real notas[3][4] = {{10.0,10.0,9.0,10.0},{9.0,7.0,8.0,7.0},{9.0,10.0,9.0,10.0}}

		real medias[3]

		para(inteiro l=0; l<3; l++) {
			real sum = 0.0
			para(inteiro c=0; c<4; c++) {
				sum += notas[l][c]
			}
			medias[l] = sum/4
			
		}

		inteiro aluno
		escreva("Digite o número do aluno: ")
		leia(aluno)
		limpa()
		cadeia apr
		se(medias[aluno]>=6){
			apr="APROVADX"
		}senao{
			apr="REPROVADX"
		}

		escreva("==============","\n")
		escreva("  Alunx: " +nomes[aluno],"\n")
		escreva("--------------","\n")
		escreva("  1B: " +notas[aluno][0],"\n")
		escreva("  2B: " +notas[aluno][1],"\n")
		escreva("  3B: " +notas[aluno][2],"\n")
		escreva("  4B: " +notas[aluno][3],"\n")
		escreva("--------------","\n")
		escreva("  Média: " +medias[aluno],"\n")
		escreva(" 	 " +apr,"\n")
		escreva("==============")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 912; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 7, 7, 5}-{medias, 9, 7, 6}-{l, 11, 15, 1}-{sum, 12, 8, 3}-{c, 13, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */