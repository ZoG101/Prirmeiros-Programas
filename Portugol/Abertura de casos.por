//Executar opções com casos
//Autor: Davi Campolina

programa
{
	
	funcao inicio()
	{
	
	//Declarando valores e escolhas
	//O valor padrão do menu está fora do valor das opções para que caso não seja escolhido nada, nada aconteça
		
		escreva("Escolha uma das opções:" + "\n" + "1 - Abrir Netflix" + "\n" + "2 - Abrir Amazon Prime" + "\n" + "3 - Abrir HBO MAX" + "\n" + "4 - Sair")
		inteiro Menu=0
		escreva ("\n" + "Sua escolha:")
		leia (Menu)

		escolha (Menu) {

			//Abertura dos casos para a seleção das opções
			
			caso 1:
			escreva ("Ok! Abrir Netflix!")
			pare

			caso 2:
			escreva ("Ok! Abrir amazon prime!")
			pare

			caso 3:
			escreva ("Ok! Abrir HBO GO!")
			pare

			caso 4:
			escreva ("Ok! Até a próxima!")
			pare

			caso contrario:
			escreva ("Escolha dentre as opções citadas acima")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */