programa
{
	
	funcao inicio()
	{
		inteiro mes[12], MeTempo = 0, MaTempo = 0, med = 0, soma =0, rep = 0, MenorQVinte = 0

		para(inteiro i = 0; i < 12; i++){
			escreva("Informe a temperatura do mês: ")
			leia(mes[i])

		}para(inteiro i = 0; i < 12; i++){
			se(MeTempo > ]){
				MeTempo = mes[i]
			}
		}
		} para(inteiro i = 0; i < 12; i++){
			se(MaTempo < mes[i]){
				MaTempo =  mes[i]
			}
		}
         }para(inteiro i = 0; i < 12; i++){
	          soma =  mes[i] + soma
	          mes = soma/12
         }para(inteiro i = 0; i < 12; i++){
         	se(mes[i] < med){
         		rep++

         	}para(inteiro i = 0; i < 12; i++){
         		se(med[i] < 20)
         		escreva("A media dá temperatura é: ","med[i]")
         	}

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */