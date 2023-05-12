programa
{
	inteiro i,aux, copia,vet[10]
	funcao inicio()
	{
		para(i=0;i<10;i++){
		escreva("Digite um número: ")
		leia(vet[i])
		limpa()
		}
		para (aux=1; aux<=10; aux++){
		para(i=0;i<9; i++){
			se(vet[i]<vet[i+1]){
				copia = vet[i]
				vet[i] = vet[i+1]
				vet[i+1] = copia	
			}
	}
}
			escreva("Valores em ordem decrescente: ")
			escreva ("\n")
			para (i=0; i<10; i++){
			escreva (vet[i], ",")
			
					
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */