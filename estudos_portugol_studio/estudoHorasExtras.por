programa
{
	
	funcao inicio()
	{
		real horasTrabalhadas, salarioHora, horasTrabalhadasSema, horasExtras = 0.0, valorHoraExtra= 0.0
		

		escreva("Entre com o número de horas trabalhadas no mês: ")
		leia(horasTrabalhadas)
		escreva("Entre com o valor do salário por hora: ")
		leia(salarioHora)
		limpa()

		
		
		horasTrabalhadasSema = horasTrabalhadas / 4

		real valorSalarioTotal = horasTrabalhadas * salarioHora + valorHoraExtra

		se (horasTrabalhadasSema <= 40) {
			escreva("O total do valor a receber de salário é: "+valorSalarioTotal)
			
		}senao{
			horasExtras = horasTrabalhadas - 160
			valorHoraExtra = ((salarioHora * 50 / 100) + salarioHora) * horasExtras
			valorSalarioTotal = 160 * salarioHora + valorHoraExtra
			escreva("Total de horas extras feitas: "+horasExtras+"\nValor a ser pago em horas extras: "+valorHoraExtra+"\nValor a ser pago de salário no total: "+valorSalarioTotal)
	
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */