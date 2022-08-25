programa
{
	/* Escreva um programa que solicite 10 números ao usuário, através de um laço ENQUANTO,
* e ao final mais os dois maiores números digitados pelo usuário.
*/
	funcao inicio()
	{
		inteiro i
		inteiro num, maiorN=0,maiorN2=0

		escreva("Digite os 10 números: \n")

		i = 1
		enquanto(i <= 10){
			leia(num)
		se(num > maiorN){
			
		}
		i++
		}
		
		para(i=1;i<=10;i++){
			leia(num)

			se(num > maiorN ){
				maiorN = num
			se(num > maiorN2){
				maiorN2 = num


				
			}
			escreva("\nO maior número é ",maiorN)
			escreva("\nO seguando maior número é ",maiorN2)
		 }
	  }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */