/*Tendem levar esse arquivo no tom de brincadeira ou no tom de avaliação dele.
 *Não quero ofender nínguem com isso é somente demonstrar os meus trabalhos atribuitos em um futuro próximo.
 *Esses trabalhos foram feitos como tarefas de computação
 * Créditos ao Vinicius Santos Nimia
 */

programa
{
	
	funcao inicio()
	{
	logico  serasa = verdadeiro
	inteiro opcao
	real valorvenda, limite = 100
	escreva("Liberar venda  - Se 1 liberado gerencia 2 Não Liberado ")
	leia(opcao)
	escreva("Valor da venda ")
	leia(valorvenda)

	se(opcao ==1  e serasa == verdadeiro ou valorvenda <= limite){
		escreva("Pode vender")
	}
		senao{
			escreva("Não pode vender")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */