programa
{
	//Letícia Demetrio e Kaue Rabelo
	funcao inicio()
	{
		inteiro vetor [20], n, rep = 0
		para (inteiro i = 0; i < 20; i++){
			escreva("Informe o valor do valor: ")
			leia(vetor[i])
		}
		escreva("\nInforme um valor: ")
		leia(n)

		para (inteiro i = 0; i < 20; i++){
			se(n == vetor[i]){
				rep++
			}
			escreva("\nA quantidade desse numero de vetor é: ", rep)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */