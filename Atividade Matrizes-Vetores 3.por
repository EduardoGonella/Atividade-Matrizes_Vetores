programa
{
	
	funcao inicio()
	{
		real notas[4]
		real media = 0

		para(inteiro i=0; i < 4; i++){
			escreva("Qual nota você tirou? \n")
			leia(notas [i])

			media = media + notas [i]
		}

		media = media / 4

		para(inteiro j=0; j < 4; j++) {
			escreva("Você tirou a nota ", notas [j], " na ", j+1, "° avaliação! \n")
		}

		escreva("Sua média foi de: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */