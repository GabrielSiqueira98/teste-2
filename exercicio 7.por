programa
{
	
	funcao inicio()
	{
		real deposito, rendimento, valorTotal
         inteiro meses, tempo = 1

         escreva("Digite o valor do seu depósito: ")
         leia(deposito)

         escreva("Quer deixar rendendo por quantos meses? ")
         leia(meses)

        faca{
            rendimento = deposito * 0.05
            valorTotal = deposito + rendimento
            deposito = valorTotal
            tempo++

            }enquanto (tempo <= meses)

         escreva("Ao final de ", meses, " meses, o valor total do seu depósito será de ", deposito, " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */