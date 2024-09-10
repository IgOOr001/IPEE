programa
{
	funcao inicio ()
	{
	   inteiro numeroQualquer,numeroAtual
        inteiro quantidadeDeBit=0
	   inteiro mascaraBit,bit
	   inteiro contagem=0
	   

	   escreva("Insira o número inteiro:")
	   leia(numeroQualquer)
	   // Insirido pq no segundo laço o valor do numero seria zer0
	   numeroAtual=numeroQualquer
	   
	   enquanto(numeroQualquer>0)
	   {
	   	
	   	   numeroQualquer/=2
	   	   quantidadeDeBit++
	   	  
	   }
	    
	   escreva("A quantidade de bits do número é:",quantidadeDeBit,"\n")
	   escreva("Representação binária do número: ")

	     
       faca
	   {
	   	     // ptocessamento  
               bit = 1<<(quantidadeDeBit-1)
			
			se((numeroAtual & bit)!=0)
			{
				escreva("1")
				
			}
			senao 
			{
				
				escreva("0")
			}
			
			
			se((quantidadeDeBit-1)%4==0)
			{
				
				escreva(" ")
			}	
               
             
			
		    quantidadeDeBit--
		
    	}enquanto(quantidadeDeBit>contagem)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */