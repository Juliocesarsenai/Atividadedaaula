programa
{//Elabore um algoritmo para resolver a seguinte questão:

//As maçãs custam R$ 1,30 cada se forem compradas menos de uma
//dúzia, e R$ 1,00 se forem compradas pelo menos 12.

//Escreva um programa que leia o número de maçãs compradas,
//calcule e escreva o custo total da compra.
	
	funcao inicio()
	{	
		//Declaração de Variaveis
		inteiro ndemacas
		real custototal
		//Central de Comando
		escreva("Quantas maçãs você deseja? ")
		leia(ndemacas)
		limpa()

		//Valores Condicionais
		se(ndemacas < 12){
		custototal=1.30 * ndemacas
		escreva("Custo total: ",custototal)}
		se(ndemacas >= 12){
		custototal=1.0 * ndemacas
		escreva("Custo total: ",custototal)
		
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */