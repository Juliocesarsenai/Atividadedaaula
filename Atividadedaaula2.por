programa
{//Elabore um algoritmo usando operações lógicas para informar se
//uma pessoa é obrigada a votar.

//Considere que a regra é que menores de 18 e maiores que 65 não
//são obrigados a votar.
	
	funcao inicio()
	{	//Declaração de Variaveis
		inteiro idade
		cadeia nome
		
		//Central de comando
		escreva("Me informe o seu nome: ")
		leia(nome)
		escreva("Me informe a sua idade: ")
		leia(idade)
		limpa()
		

		//Valores condicionais
		se(idade>=18 e idade < 65){
		escreva("É obrigado a votar!")}
		senao{
		escreva("Não é obrigado a votar!")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */