programa
{//Elabore um algoritmo para receber o login e senha de um usuário.
//Caso o usuário e senha estejam corretos, mostre a mensagem “Bem-
//vindo!”, caso contrário, mostre a mensagem “Login ou senha
//inválidos
	
	funcao inicio()
	{	//Declaração de Variaveis
		cadeia email,senha
		
		//Central de Comando
		escreva("Digite o seu email: ")
		leia(email)
		escreva("Digite a sua senha: ")
		leia(senha)
		limpa()

		//Valores Condicionais
		se(email=="Juliocesar2005@gmail.com" e senha=="Deusébomdemais"){
		escreva("Bem vindo!")}
		senao{
		escreva("Login ou senha invalidos!")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */