
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo ilustra o uso dos vetores na linguagem Portugol.
 * 	
 * 	Neste exemplo, é criado um vetor com valores pré-definidos. Logo após, o programa
 * 	pede ao usuário que informe um valor e percorre o vetor procurando pelo valor 
 * 	informado. 
 * 	
 * 	Por último, o programa exibe uma mesnagem informando se o valor informado foi encontrado 
 * 	dentro do vetor ou não.
 * 	
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */

programa
{

	inteiro numero, menorNumero 
	inteiro contador  
		
		
	funcao inicio() 
	{ 

		contador = 1
		menorNumero = 999999999999
		
		
		enquanto (contador <= 5) {
			escreva("digite o ", contador, " numero: ")
			leia(numero)
			contador++
		

			se (numero <= menorNumero) {
			menorNumero = numero
			}

		}

		escreva("O menor número é: ", menorNumero)
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1146; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */