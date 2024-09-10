
programa
{   inclua biblioteca Matematica --> Mt
	funcao inicio ()
	{
		real somaDeTermosAtuais=0.0,somaDeTermosAnteriores=0.0,aux_Soma,auxDePrecisao
		real pi_atual,pi_anterior,precisao
		inteiro contagemAtual=1,contagemAnterior=2
		const real PI= 3.141592653589793
		logico repetir=verdadeiro 
		
		
		escreva("Insira a precisão para o termos de π:")
		leia(precisao)
		escreva("\n")
		
		
		faca 
		{
			
			   /*
				se(contagem%2==0)
				
				{
					escreva("-4/(",2*contagem-1,")")
					
			
				}
				senao
				{
					
					escreva("+4/(",(2*contagem-1),")")
							
				}
			  
			    */

		
		

			     // processamento 
			 
			
	     	      auxDePrecisao= 1/Mt.potencia(10.0, precisao)

			      pi_anterior=Mt.potencia(-1.0,(contagemAtual+1.0))*(4/(2.0*contagemAtual-1.0))
			
			      pi_atual=  Mt.potencia(-1.0,(contagemAnterior-2.0))*(4/(2.0*(contagemAnterior)-1.0))
			      
				  
			      somaDeTermosAtuais+=pi_atual 
				 somaDeTermosAnteriores+=pi_anterior
				 aux_Soma=4.0-somaDeTermosAtuais
				  
				  se(Mt.valor_absoluto(aux_Soma-somaDeTermosAnteriores)<auxDePrecisao)
				  {
				  	
				  	  repetir=falso 
				  	
				  }	
				  	   

		    
			 
			 contagemAtual++
			 contagemAnterior++
			 

			
	     }enquanto(repetir)
		
		
		   escreva("Valor exato de π =",PI)
		   escreva("\nprecisao:",auxDePrecisao)
		   escreva("\nValor de π com precisão de ",precisao," casas : ",Mt.arredondar(aux_Soma,precisao))// tinha que ser inteiro kkk >3)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */