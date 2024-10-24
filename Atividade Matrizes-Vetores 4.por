programa
{
	
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro pares

		para(inteiro i=0; i < 10; i++){
			escreva("Me informe um número: \n")
			leia(numeros [i])
			
		}		

		para(inteiro j=0; j < 10; j++) {
			se (numeros [j] % 2 == 0) {
				escreva("O numero informado (", numeros [j], ") é par! E está armazenado na posição ", j," do vetor! (vetor [10] = 0-9) \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */