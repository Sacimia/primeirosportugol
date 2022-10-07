/* Fibbonaci
 */
programa
{
	
	funcao inicio()
	{
		inteiro fib1 = 1, fib2 = 1, fibtotal= 0, num = 0
		escreva("0, 1, 1, ")
		//Enquanto o fibtotal faz a sua cotação até numero for menor do que 9
		enquanto(num < 9){
			fibtotal = fib1 + fib2 
			fib1 = fib2
			fib2 = fibtotal//2, 3, 5, 8
			escreva(" fibtotal: ", fibtotal)
			num = num + 1
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */