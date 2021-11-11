//Verificar a média aritmetica
//Autor: Davi Campolina

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media,total
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota 3: ")
		leia(nota3)
		escreva("Digite a nota 4: ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4
		total = (nota1+nota2+nota3+nota4)
		//Verifica a média e o total

          //Verifica se a média é maior que 7
		se(media>=7) {
			escreva("\n" + "O aluno: " + aluno + " Obteve a media: " + media + " e o total de: " + total + ". Parabéns! Você foi aprovado :)")
		}
		//Caso a média não seja maior que 7
          
          senao{
          	escreva("O aluno: " + aluno + " Obteve a media: " + media + " e o total de: " + total + ". Infelizmente você foi reprovado :(")
          }
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 904; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */