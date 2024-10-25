programa
{
	
	funcao inicio()
	{
		inteiro numeros [3] [5]
		inteiro pares

		para(inteiro j=0; j<3; j++){
			para(inteiro i=0; i < 5; i++){
				escreva("Me informe um número: \n")
				leia(numeros [j] [i])
			}
		}
		
		para(inteiro j=0; j < 3; j++) {
			para(inteiro i=0; i<5; i++){
				se (numeros [j] [i] % 2 == 0) {
					escreva("O numero informado (", numeros [j] [i], ") é par! E está armazenado na linha ", j," e na coluna ", i, " da Matriz! (Matriz [3] [5] = linha 0-2; coluna 0-4) \n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */