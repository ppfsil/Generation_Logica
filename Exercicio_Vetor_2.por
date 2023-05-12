programa
{
	inteiro vet[10], soma=0, i
		real media=0
	funcao inicio()
	{
		para(i=0;i<10;i++){
			escreva("Digite um número: ")
			leia(vet[i])
			limpa()
		}
		escreva("\n Elementos nos indices impares")
		para(i=1;i<10;i+=2){
			escreva(" ", vet[i], ",")
		}

		escreva("\n Elementos pares")
		para(i=0; i<10; i++){
			se(vet[i]%2==0){
					escreva(vet[i], " ")
				}
		}
			para(i=0; i<10; i++){
				soma = soma+vet [i]
				
			}
			escreva("\n Soma de todos os Elementos")
			escreva(" " , soma)
			media = soma/10
			
			escreva("\n Média de todos os Elementos")
			escreva(" " , media)
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */