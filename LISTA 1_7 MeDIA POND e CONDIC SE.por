programa
{
	
	funcao inicio()
	{    //lista 1: Média ponderada com SE
	
		real nota1,nota2,nota3,nota4,media_pond,peso1=2.0 ,peso2=3.0, peso3=5.0, notap1,notap2,notap3, soma_n,soma_p
		
	     escreva("Digite a nota 1: \n")
		leia(nota1)
		se ((nota1<0.0)ou(nota1>10.0)){
			escreva("\n Nota INVÁLIDA! Tente outra vez.\n")}		
		
		escreva("Digite a nota 2: \n")
		leia(nota2)
           se ((nota2<0.0)ou(nota2>10.0)){
			escreva("\n Nota INVÁLIDA! Tente outra vez.\n")}	
		
		escreva("Digite a nota 3: \n")
		leia(nota3)
          se ((nota3<0.0)ou(nota3>10.0)){
			escreva("\n Nota INVÁLIDA! Tente outra vez.\n")}			
		
		
		senao{
		notap1=nota1*peso1
		
		notap2=nota2*peso2
		
		notap3=nota3*peso3
		
		soma_n=notap1+notap2+notap3
		
		soma_p=peso1+peso2+peso3
		
			
		media_pond=soma_n/soma_p
		escreva("\n Média ponderada das notas é ",media_pond,".\n")}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */