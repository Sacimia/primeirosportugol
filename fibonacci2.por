/*Tendem levar esse arquivo no tom de brincadeira ou no tom de avaliação dele.
 *Não quero ofender nínguem com isso é somente demonstrar os meus trabalhos atribuitos em um futuro próximo.
 *Esses trabalhos foram feitos como tarefas de computação
 * Créditos ao Vinicius Santos Nimia
 */
programa{
	funcao inicio(){
		inteiro num
		escreva("Quantos elementos?  ")
		leia(num)
		para(inteiro i = 1; i <= num; i++){
			escreva(fibonacci(i), " - ")
		}
		escreva("\n")
	}
	funcao inteiro fibonacci(inteiro posicao){
		se(posicao == 1){
		retorne 0 
	}
	senao se(posicao ==2 ){
		retorne 1
	}
	retorne fibonacci(posicao - 1) + fibonacci(posicao - 2)
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */