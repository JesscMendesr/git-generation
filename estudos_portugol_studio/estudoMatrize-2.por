programa
{
	

		funcao inicio()
	{	
			real item[6][] = {{100.0,1.20},{101.0,1.30},{102.0,1.50},{103.0,1.20},{104.0,1.30},{105.0,1.00}}
			real total = 0.0
			inteiro codigo = 0
			inteiro quantidade = 0

			escreva("Entre com o código do item: ")
			leia(codigo)

			se (codigo >= 100 e codigo < 106){
				escreva("quantas unidade foram compradas: ")
				leia(quantidade)
				se (codigo == 100) {
					total = item[0][1] * quantidade
				}senao se (codigo == 101){
					total = item[1][1] * quantidade
				}senao se (codigo == 102){
					total = item[2][1] * quantidade	
				}senao se (codigo == 103){
					total = item[3][1] * quantidade
				}senao se (codigo == 104) {
					total = item[4][1] * quantidade
				}senao se (codigo == 105) {
					total = item[5][1] * quantidade
				}

				escreva("O total a pagar é de: "+total)
			}senao{
				escreva("Digite um codigo válido (entre 100 e 105)")	
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */