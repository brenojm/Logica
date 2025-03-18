programa
{
	
	funcao inicio()
	{
		inteiro idades[4]

		lerIdades(idades)
		ordenarIdades(idades)
		escreverIdades(idades)
		
	}

	funcao lerIdades(inteiro &idades[]) {
		para(inteiro i=0; i < 4; i++){
			inteiro n = i + 1
			escreva("\nEscreva o idade da pessoa n° ", n, " : ")
			leia(idades[i])
		}
	}

	funcao ordenarIdades(inteiro &idades[]) {
		// Compara o valor do index atual com o valor do próximo
		//Caso seja maior que o próximo, inverte os valores
		//Até que estejam em ordem
		//Chamamos esse método de ordenaçõo de bubble sort
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				se(idades[j] > idades[j + 1]) {
					inteiro temp = idades[j]
					idades[j] = idades[j + 1]
					idades[j + 1] = temp
				}
			}
		}
	}

	funcao escreverIdades(inteiro idades[]) {
		para(inteiro i=0; i < 4; i++){
			inteiro n = i + 1
			escreva("\nIdade da pessoa n° ", n," : ", idades[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */