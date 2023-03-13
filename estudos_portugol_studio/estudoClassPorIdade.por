programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia categoria = ""

		escreva("Digite sua idade: ")
		leia(idade)
		limpa()

		se (idade < 5) {
			escreva("Digite uma idade válida")
		}
			
		

		se (idade >=5 e idade<=7) {
			categoria = "infantil A"
		}senao se (idade >=8 e idade <=10){
			categoria = "infantil B"
		}senao se (idade >=11 e idade <=13) {
			categoria = "Juvenil A"
		}senao se (idade >=14 e idade <=17) {
			categoria = "Juvenil B"
		}senao{
			categoria = "Adulto"
		}

		escreva("Sua categoria é: "+categoria)
		
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */