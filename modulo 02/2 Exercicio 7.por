programa
{
	
	funcao inicio()
	{
		real valor, maior, contagem, menor
		menor=0
		contagem = 0
		maior=0
		enquanto(contagem<100){
			contagem++
			escreva("Digite um numero: ")
			leia(valor)
			se(valor>maior){
				maior=valor
			}
			se(valor<menor){
				menor=valor
			}
		}
		escreva("O maior numero digitado foi ",maior," e o menor foi ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contagem, 6, 21, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */