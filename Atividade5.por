programa
{
	
	funcao inicio()
	{//Declaração de Variaveis
	caracter genero
	real altura,pesoideal
	
		
		escreva("Me informe o seu genero M/F:  ")
		leia(genero)
		escreva("Me informe a sua altura: ")
		leia(altura)
		
		//Valores condicionais
		se(genero=='M'){
			pesoideal=(72.7 * altura) - 58
			escreva("Peso Ideal: ", pesoideal)
		se(genero=='F'){
			pesoideal=(62.1 * altura) - 44.7
			escreva("Peso Ideal: ", pesoideal)}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */