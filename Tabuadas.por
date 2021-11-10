programa
{
	
	funcao inicio()
	{
		real multiplicador, contador, resultado
		inteiro limite

		contador = 0.0
		
          escreva ("Qual tabuada você deseja?" + "\n")
		leia (multiplicador)
		escreva ("Qual o limite?" + "\n")
		leia (limite)

		faca{
			
               resultado = multiplicador * contador
               escreva (multiplicador + " X " + contador + " = " + resultado + "\n")
               contador++
			
		}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */