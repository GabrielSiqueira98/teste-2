// Escrever um algoritmo que leia o nome de um aluno e as notas das três provas 
//que ele obteve no semestre. No final informar o nome do aluno e a sua média (aritmética).

programa
{
	
	funcao inicio()
	{
		real nota, media= 0.0
		cadeia nome

		escreva (" Digite o nome do aluno: ")
		leia(nome)
	
		para(inteiro cont= 1; cont <=3; cont++){
			escreva ( " Digite a ", cont, "º nota: " )
			leia(nota)
			media = media + nota /3
			
		}
		
		escreva (" Media total: " , media , "\n")
		
		escreva (" Nome do aluno: " , nome, "\n" )
	
		escreva ( " Media do aluno: " , media )
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */