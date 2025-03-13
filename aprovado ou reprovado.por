programa
{
	real n1, n2, n3, media
	funcao inicio()
	{
		escreva("Escreva a primeira nota: ")
		leia(n1)
		escreva("Escreva a segunda nota: ")
		leia(n2)
		escreva("Escreva a terceira nota: ")
		leia(n3)
media = (n1 + n2 + n3) / 3

	escreva("A média das notas " + n1 + ", " + n2 + " e " + n3 + " é " + media + "\n")
	se(media >= 7.0){
		escreva("Você foi aprovado!")
		}senao se(media < 3){
			escreva("Você está")
	     }senao{
	     	escreva("Você está em recuperação!")
			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */