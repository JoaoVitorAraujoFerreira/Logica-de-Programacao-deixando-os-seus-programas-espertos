programa
{
	
	funcao inicio()
	{
		real valor, media, contagem, soma
		soma=0
		contagem = 0
		media=0
		enquanto(contagem<20){
			contagem++
			escreva("Digite um numero: ")
			leia(valor)
			soma=soma+valor
			}
		media = soma/20
		escreva("a media dos numerios é: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */