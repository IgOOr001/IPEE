programa
{   inclua biblioteca Matematica --> Mt
	funcao inicio ()
	{
		real numeroDeTermosEmS,somaNumeroQualquerEmS=0.0
		real s,pi
		inteiro contagem=0
		real sinal=0.0
		const inteiro PRECISAO=3
		
		escreva("Insira o número de termos em S:")
		leia(numeroDeTermosEmS)
		escreva("\n")
		escreva("S = ")
		
		faca 
		{
			
			se(contagem%2==0)
			{
				escreva("+[ 1/(",(2*contagem+1),")³]")
			}
			senao
			{
				escreva("-[ 1/(",(2*contagem+1),")³]")
			}
		
			 // processamento 
			
			 s=Mt.potencia(-1.0,sinal)*(1/Mt.potencia((2.0*contagem+1.0),3.0))
			 somaNumeroQualquerEmS+=s
			 pi=Mt.raiz((somaNumeroQualquerEmS*32),3.0)
			 contagem++
			 sinal++
			
	     }enquanto(contagem<numeroDeTermosEmS)
		
		
		 escreva("\n\nπ =",Mt.arredondar(pi,PRECISAO))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */