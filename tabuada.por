programa
{
	
	funcao inicio()
	{
		inteiro x,i
		inteiro opcao
		cadeia nome

		escreva("-------Tabuada Criativa--------")
		escreva("\n\tQual o seu Nome? ")
		leia(nome)
		limpa()
		escreva("-------Tabuada Criativa--------","\n\n\n")
		escreva("\t","Olá, ",nome,"\n\n\n")
		

		faca{
			escreva("\tEscolha um numero: ")
			leia(x)
			}enquanto(x<=0)

			para(i=0;i<=10;i++){
				escreva(x," * ",i," = ",x*i,"\n")
				}	
				
						

		escreva("Deseja escolher outro numero? ","\n")
		escreva("1) para sim","\n")
		escreva("2) para sair","\n")
		leia(opcao)
		limpa()
		escolha (opcao)
		{
			caso 1:
				faca{
			escreva("\tEscolha um numero: ")
			leia(x)
			}enquanto(x<=0)

			para(i=0;i<=10;i++){
				escreva(x," * ",i," = ",x*i,"\n")
				}	
			caso 2:
			escreva("obrigado ",nome)
				
		}
			

				
	
	
	
		
				
		
		}
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, matriz, funcao;
 */