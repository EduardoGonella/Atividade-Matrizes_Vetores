programa {

	inteiro listadeImpares[5]
	inteiro listadePares[5]
	inteiro intercalado[10]

	funcao inicio() {
    
    	//A

    	para(inteiro i = 0; i < 5; i++){
      	escreva("Me de um número impar: ")
      	leia(listadeImpares[i])
      
      	enquanto(listadeImpares[i] % 2 == 0){
        		escreva("O número deve ser impar. \n")
        		leia(listadeImpares[i])
      	}
   	}

    	//B

    	para(inteiro i = 0; i < 5; i++){
      	escreva("Me de um número par: ")
      	leia(listadePares[i])
      
      	enquanto(listadePares[i] % 2 != 0){
        		escreva("O número deve ser par. \n")
        		leia(listadePares[i])
      	}
    	}

    	//C
    
    	para(inteiro i = 0; i < 5; i++){
      	intercalado[i * 2] = listadeImpares[i]
      	intercalado[i * 2 + 1] = listadePares[i]

    	} 

    	exibir_inter()  

  	}

  	//D

  	funcao exibir_inter(){
  		para(inteiro i = 0; i < 10; i++) {
  			escreva(intercalado [i])	
  		}
 	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */