programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		const inteiro SOMA = 1 , SUBTRACAO = 2 , DIVISAO = 3 , MULTIPLICACAO = 4 , SAIR =5
		inteiro OperacaoMatematica , numero , contagemDeIteracoes = 1 
		real dividendo = 0.0

		escreva("Tabuada de um número e operação qualquer.\nMENU: \n")
		escreva(" 1 - soma \n")
		escreva(" 2 - subtração \n ")
		escreva("3 - divisão \n")
		escreva(" 4 - multiplicação \n ")
		escreva("5 - sair \n ")
		
		
          escreva("\n")
		escreva("Selecione o numero corrrespondente a operação:")
		leia(OperacaoMatematica)

		escreva("\nInsira o número inteiro para gerar a tabuada:")
		leia(numero)


          enquanto(contagemDeIteracoes <= 10)
	     {
			escolha(OperacaoMatematica)
			{
				caso SOMA:
					escreva(contagemDeIteracoes , " + " , numero , " = " , contagemDeIteracoes + numero ,"\n")
					
					contagemDeIteracoes++
				pare
					
				caso SUBTRACAO:
					escreva(contagemDeIteracoes , " - " , numero , " = " , contagemDeIteracoes - numero ,"\n")
					
					contagemDeIteracoes++
				pare	
					
				caso DIVISAO:
					
					
					escreva(contagemDeIteracoes , " ÷ " , numero , " = " , m.arredondar((dividendo / numero) , 1) ,"\n")
					contagemDeIteracoes++
					dividendo++
				pare	
					
				caso MULTIPLICACAO:
				
					escreva(contagemDeIteracoes , " x " , numero , " = " , contagemDeIteracoes * numero ,"\n")
					contagemDeIteracoes++
				pare
					
				caso SAIR:
				
				    se(contagemDeIteracoes==2)
					{
						escreva("\nSAIR")
					}
					contagemDeIteracoes++
					
						
				pare
				 
				caso contrario:
				
				     escreva("\nInsira um numero conforme mostrado no menu principal,por favor!")
				     retorne	
		      }
		 }
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */