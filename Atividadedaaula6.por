programa
{
	
	funcao inicio()
	{
		//Declaração de Variaveis
		real peso,altura, imc

		//Central de Comando
		escreva("Me informe o seu peso: ")
		leia(peso)
		escreva("Me informe a sua altura: ")
		leia(altura)
		imc=peso/(altura * altura)

		//Valores condicionais
		se(imc<18.5){
			escreva("Você está abaixo do peso")}
		se(imc>18.5 e imc<25){
			escreva("Você está no peso ideal")}
		se(imc>25 e imc<30){
			escreva("Você está levemente acima do peso")}
		se(imc>30 e imc<35){
			escreva("Você está no estado de obesidade grau 1")}
		se(imc>35 e imc<40){
			escreva("Você está no estado de obesidade grau 2")}
		se( imc>40){
			escreva("Você está no estado de obesidade grau 3")}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */