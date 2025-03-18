programa
{
	
	funcao inicio()
	{
		inteiro numeros[2][2]

		para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 2; j++){
				lerNumeros(numeros, i, j)
			}
		}

		escreverMatriz(numeros)
		
	}

	funcao escreverMatriz(inteiro matriz[][]) {
		para(inteiro i=0; i < 2; i++){
			escreva("\n")
			para(inteiro j=0; j < 2; j++){
				escreva(" ", matriz[i][j])
			}
		}
	}

	funcao lerNumeros(inteiro &matriz[][], inteiro i, inteiro j) {
		escreva("Escreva o número: ")
		leia(matriz[i][j])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */