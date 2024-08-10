programa
{

    funcao inicio()
    {
        real numero
        cadeia operacao
        escreva("Digite o número: \n")
        leia(numero)

        escreva(
"Digite * para multiplicação\nDigite / para divisão\nDigite - para subtração\nDigite + para adição\n")
        leia(operacao)

        se (operacao == "") {
            para (inteiro i = 1; i <= 10; i++) {
                escreva(numero, " x ", i, " = ", numero * i, "\n")
            }
        } senao se (operacao == "/") {
            para (inteiro i = 1; i <= 10; i++) {
                escreva(numero, " / ", i, " = ", numero / i, "\n")
            }
        } senao se (operacao == "-") {
            para (inteiro i = 1; i <= 10; i++) {
                escreva(numero, " - ", i, " = ", numero - i, "\n")
            }
        } senao {
            para (inteiro i = 1; i <= 10; i++) {
                escreva(numero, " + ", i, " = ", numero + i, "\n")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */