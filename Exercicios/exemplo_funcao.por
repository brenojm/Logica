programa
{
	funcao inteiro soma(inteiro a, inteiro b){
		inteiro resultado
		resultado = a + b
		retorne resultado
	}
	
	funcao inicio()
	{
		inteiro num1 = 0
		inteiro num2 = 0
		inteiro resultadoSoma = 0
		
		atribuirNumero(num1)
		atribuirNumero(num2)

		
		resultadoSoma = soma(num1, num2)

		escreva("Resultado: ", soma(num1, num2))
		
	}

	

	funcao atribuirNumero(inteiro &num) {
		escreva("Escreva o número: ")
		leia(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */