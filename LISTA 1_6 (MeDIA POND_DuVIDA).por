programa
{
	
	funcao inicio()
	{    //lista 1: Média ponderada
	
		real nota1,nota2,nota3,nota4,media_pond,peso1=3.5 ,peso2=7.5,notap1,notap2,soma_n,soma_p
		
		escreva("Digite a nota 1: \n")
		leia(nota1)
		
		escreva("Digite a nota 2: \n")
		leia(nota2)
		//escreva("Digite a nota 1: \n")
		//leia(nota3)
		//escreva("Digite a nota 1: \n")
		//leia(nota4)
		notap1=nota1*peso1
		escreva("\n",notap1,"\n")
		notap2=nota2*peso2
		escreva("\n",notap2,"\n")
		soma_n=notap1+notap2
		escreva("\n",soma_n,"\n")
		soma_p=peso1+peso2
		escreva("\n",soma_p,"\n")
			
		media_pond=soma_n/soma_p
		//escreva("\n",media_pond,"\n")

		escreva("\n Média ponderada das notas é ",media_pond,".\n")

		// Tive que inseri mais varáveis porque o programa não retornava o valor exato na primeira tentativa usando
		// media_pond=(nota1*peso1)+(nota2*peso2)/peso1+peso2
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 855; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */