programa
{
	
	funcao inicio()
	{
		real valor1, valor2, valor3
		escreva("digite o primeiro valor :")
		leia(valor1)
		escreva("digite o segundo valor :")
		leia(valor2)
		escreva("digite o terceiro valor :")
		leia(valor3)

		se(valor1>valor2 e valor1>valor3){
			escreva(valor1, " Esse é o maior valor")
		}senao se(valor2>valor3){
			escreva(valor2, " Esse é o maior valor")
		}senao{
			escreva(valor3, " Esse é o maior valor")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */