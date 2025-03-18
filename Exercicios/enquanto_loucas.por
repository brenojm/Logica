programa
{
	
	funcao inicio()
	{
		inteiro loucas = 0
		escreva("Você tem ", loucas, " para serem lavadas")
		enquanto(loucas > 0)
		{
			loucas = loucas - 1
			escreva("\nLavando uma louça")
			se(loucas == 0) {
				escreva("\nAcabaram as louças")
			} senao {
				escreva("\nFaltam: ", loucas)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */