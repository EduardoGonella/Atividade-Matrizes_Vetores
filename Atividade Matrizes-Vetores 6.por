programa {
	
	inclua biblioteca Util --> u
  	
  	funcao inicio() {
    		inteiro sorteio[30]
    		inteiro chave
    		inteiro aparece = 0

    		escreva("Informe um número entre 1 e 15: ")
    		leia(chave)
		
    		para(inteiro i = 0; i < 30; i++){
      		sorteio[i] = u.sorteia(1,15)
        
        		se(sorteio[i] == chave){
          		escreva("\nO número ", chave, " está na posição ", i++)
          		aparece = aparece + 1
        		} 
    		}

    		escreva("\nO número ", chave, " foi sorteado ", aparece, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */