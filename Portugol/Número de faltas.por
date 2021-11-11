programa
{
	
	funcao inicio()
	{
		cadeia ALUNO
		inteiro MATRICULA, CODDISC, FALTADISC, CONTDISC, TOTALFAL

		CONTDISC = 0
		TOTALFAL = 0

          escreva ("Nome do aluno(a):" + "\n")
		leia (ALUNO)

		escreva ("Digite o Número da matrícula:" + "\n")
		leia (MATRICULA)

		faca{

               escreva ("Digite o código da disciplina:" + "\n")
			leia (CODDISC)

			escreva ("Digite o número de faltas na disciplina:" + "\n")
			leia (FALTADISC)

			TOTALFAL = FALTADISC + TOTALFAL
			CONTDISC = CONTDISC + 1
			
		}enquanto (CONTDISC>5)

          se (TOTALFAL<=20){

          	escreva ("O aluno: " + ALUNO + "\n" + "Matrícula: " + MATRICULA + "\n" + "teve " + TOTALFAL + " faltas em todas as disciplinas no semestre e passou.")
          	
          }

          senao{
          	
          	escreva ("O aluno: " + ALUNO + "\n" + "Matrícula: " + MATRICULA + "\n" + "teve " + TOTALFAL + " faltas em todas as disciplinas no semestre e não passou. ")
          	
          }
		    
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */