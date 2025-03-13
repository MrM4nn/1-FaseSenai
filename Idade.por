programa
{
	inteiro idade
	funcao inicio()
	{
		escreva("Digite a sua idade?\n")
		leia(idade)
	se(idade < 12){
		escreva(idade + " Anos = Infantil")
		}senao se(idade >= 12 e idade  < 18){
        escreva(idade + " Anos = Adolecentes")}
        senao se(idade >= 18 e idade < 60){
        	escreva(idade + " Anos = Adulto")
        	}senao {
        		escreva(idade + " Anos: Idoso")
        	}
        }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */