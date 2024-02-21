programa
{
	
	funcao inicio()
	{

	//Declaração de Variaveis
	real nota1,nota2,media

	//Central de Comando
		escreva("Digite a sua primeira nota: ")
		leia(nota1)
		escreva("Digite a sua segunda nota: ")
		leia(nota2)
		limpa()
		media=(nota1+nota2)/2

		//Valores Condicionais
		se(media>=9){
			escreva("A.Você foi aprovado")}
		se(media>=7.5 e media < 9 ){
			escreva("B.Você foi aprovado")}
		se(media>=6 e media < 7.5){
			escreva("C.Você foi aprovado")}
		se(media>=4 e media< 6){
			escreva("D.Você foi reprovado")}
		se(media<4){
			escreva("E.Você foi reprovado")}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */