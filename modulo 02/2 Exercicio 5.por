programa
{
	
	funcao inicio()
	{
		real valor, negativos, contagem
		contagem = 0
		negativos = 0
		enquanto(contagem<10){
			contagem++
			escreva("Digite um numero: ")
			leia(valor)
			se(valor<0){
				negativos++
			}
		}
		escreva("Foram digitados ",negativos," valores negativos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */