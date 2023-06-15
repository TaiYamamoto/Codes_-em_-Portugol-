programa
{
	inclua biblioteca Sons
	
	funcao inicio()
	{    
		real a,b,c
		real A_triangulo_ret,A_circulo,A_trapezio,A_quadrado,A_retangulo,pi=3.14159
		
		escreva("\nDigite a base A: \n")
		leia(a)
		escreva("\nDigite a base B: \n")
		leia(b)
		escreva("\nDigite a altura ou raio C: \n")
		leia(c)

         A_triangulo_ret= (a*c)/2
         escreva("\nA área do triângulo retângulo é ",A_triangulo_ret," \n")
         A_circulo = (c*c)*pi
         escreva("\nA área do círculo é ", A_circulo," \n") 
         A_trapezio = (a+b)*c/2
         escreva("\nA área do trapezio é ",A_trapezio," \n") 
         A_quadrado= b*b
         escreva("\nA área do quadrado é ",A_quadrado," \n")
         A_retangulo= a*b 
         escreva("\nA área do retângulo é ",A_retangulo," \n")
        

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */