programa
{
	
	funcao inicio()
	{    cadeia nome
	     real salario, vendas, comissao=0.15, total
	     
	     escreva("Digite seu nome: \n")
	     leia(nome)
	     escreva("\nDigite seu salário (R$): \n")
	     leia(salario)
	     escreva("\nDigite seu total de vendas do mês (R$): \n")
	     leia(vendas)
	     total=salario+vendas*comissao
	     escreva("\n",nome,". Seu total à receber do mês é ",total,".\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */