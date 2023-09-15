programa
{
	
	funcao inicio()
	{
		real valor
		inteiro moeda
		escreva("Qual o valor para converter? R$")
		leia(valor)
		escreva("Selecione a moeda\n")
		escreva("1)DOLAR\t\t2)EUROS\n3)PESOS\n")
		leia(moeda)
		escolha(moeda){
			caso 1:
				valor = valor/4.87
				escreva(valor)
			pare

			caso 2:
				valor = valor/5.19
				escreva(valor)
			pare

			caso 3:
				valor = valor/0.014
				escreva(valor)
			pare

			caso contrario:
				escreva("Você escolheu a conversão errada. ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */