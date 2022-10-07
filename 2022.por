/*Este arquivo seria ser uma estimativa de quem canditará em 2022.  
 *Tendem levar esse arquivo no tom de brincadeira ou no tom de avaliação dele.
 *Não quero ofender nínguem com isso é somente demonstrar os meus trabalhos atribuitos em um futuro próximo.
 *Esses trabalhos foram feitos como tarefas de computação
 * Créditos ao Vinicius Santos Nimia
 */

programa
{
	
	funcao inicio()
	{
	  inteiro Jair_Bolsonaro_PSL = 0, Lula_PT = 0, Ciro_Gomes = 0, Marina_Silva = 0, Luciano_Hulk = 0, Mandeta = 0, Amoedo = 0, Boulos = 0
	 
	  inteiro votos_brancos = 0, votos_nulos = 0 , total_de_votos = 0

	  real porcentagem_Jair, porcentagem_Lula,  porcentagem_Ciro, porcentagem_Marina, porcentagem_Huck, porcentagem_Mandeta, porcentagem_Amoedo, porcentagem_Boulos

	  real porcentagem_branco, porcentagem_nulo

	  inteiro voto
		faca{
			limpa()
			escreva("Escolha seu canditado\n\n")
			escreva("  17 -> Candidato Jair Bolsonaro")
			escreva("  13 -> Candidato Lula")
			escreva("  12 -> Candidato Ciro Gomes")
			escreva("  18 -> Candidato Marina Silva")
			escreva("  93 -> Candidato Luciano Huck")
			escreva("  23 -> Candidato Mandeta")
			escreva("  30 -> Candidato Amoedo")
			escreva("  50 -> Candidato Boulos")
                
                escreva("\nQualquer número diferente de 17, 13, 12, 18, 93, 23, 30 para anulará o seu voto\n")
			escreva("Digite seu voto: ")

              leia(voto)
              limpa()

			escolha(voto)
			{
				caso 0:
				escreva("Votação encerrada!\n")
				 pare
				 caso 17: 
				 Jair_Bolsonaro_PSL = Jair_Bolsonaro_PSL + 1 
				 pare
				 caso 13: 
				 Lula_PT = Lula_PT + 1 
				 pare
				 caso 12: 
				 Ciro_Gomes = Ciro_Gomes + 1
				 pare
				 caso 18: 
				 Marina_Silva = Marina_Silva + 1
				 pare
				 caso 93: 
				 Luciano_Hulk = Luciano_Hulk + 1
				 pare
				 caso 23: 
				 Mandeta = Mandeta + 1
				 pare
				 caso 30: 
				 Amoedo  = Amoedo + 1
				 pare
				 caso 50: 
				 Boulos = Boulos + 1
				 pare
				 caso 8: 
				 votos_brancos = votos_brancos + 1
                     pare

				 caso contrario: 
				 votos_nulos  = votos_nulos + 1

			}
		}
		enquanto(voto != 0)
		// Calcula o total de votos
		total_de_votos = Jair_Bolsonaro_PSL + Lula_PT + Ciro_Gomes + Marina_Silva + Luciano_Hulk + Mandeta + Amoedo + votos_brancos + votos_nulos + Boulos
		// Se houve votos, calcula a porcentagem de votos de cada candidato
		
		se(total_de_votos > 0){
			porcentagem_Jair = (Jair_Bolsonaro_PSL * 100.0) / total_de_votos 
			porcentagem_Lula = (Lula_PT * 100.0) / total_de_votos
			porcentagem_Ciro = (Ciro_Gomes * 100.0) / total_de_votos
			porcentagem_Marina = (Marina_Silva * 100.0) / total_de_votos
			porcentagem_Huck = (Luciano_Hulk * 100.0) / total_de_votos
			porcentagem_Mandeta = (Mandeta * 100.0) / total_de_votos
			porcentagem_Amoedo = (Amoedo * 100.0) / total_de_votos
			porcentagem_Boulos = (Boulos * 100.0) / total_de_votos
			porcentagem_branco = (votos_brancos * 100.0) / total_de_votos
			porcentagem_nulo = (votos_nulos * 100.0) / total_de_votos

               escreva("\n")

			escreva("Total de votos: ", total_de_votos, "\n\n")
			escreva("Jair Bolsonaro: ", Jair_Bolsonaro_PSL, " votos. " , porcentagem_Jair, " % do total\n" )
			escreva("Lula: ", Lula_PT, " votos. ", porcentagem_Lula, " % do total\n")
			escreva("Ciro Gomes: ", Ciro_Gomes, " votos. ", porcentagem_Ciro, " % do total\n")
		     escreva("Marina Silva: ", Marina_Silva, " votos. ", porcentagem_Marina, " % do total\n")
		     escreva("Luciano Huck: ", Luciano_Hulk, " votos. ", porcentagem_Huck, " % do total\n ")
		     escreva("Mandetta ", Mandeta, " votos. ", porcentagem_Mandeta, " % do total\n ")
		     escreva("Amoedo: ", Amoedo, " votos. ", porcentagem_Amoedo, " % do total\n")
		     escreva("Boulos: ", Boulos, " votos. ", porcentagem_Boulos, " % do total\n")
		     escreva("Votos brancos: ", votos_brancos, " votos. ", porcentagem_branco, " % do total\n")
		     escreva("Votos nulos: ", votos_nulos, " votos. ", porcentagem_nulo, " % do total\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */