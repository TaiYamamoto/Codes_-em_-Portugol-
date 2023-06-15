programa
{
	
	funcao inicio()
	{
		inteiro seg, min, horas,resto
          escreva("Digite os segundos:  \n")
          leia(seg)
          
          horas=seg/3600
          resto =seg % 3600
          min = resto /60
          seg = resto % 60
          escreva("\n",horas,":",min,":",seg,"\n")
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */