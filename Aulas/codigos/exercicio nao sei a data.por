programa
{

    funcao inicio()
    {
        //Escreva uma programa que calcula a média dos números de um vetor,
//excluindo o maior e o menor valor.
            inteiro num[6],media=0,maior=0,menor=0,soma=0

            para(inteiro i=0; i <6; i++){
                escreva("digite um numero:")
                leia(num[i])

                soma=soma+num[i]

                se(i==0){
                maior=num[i]
                menor=num[i]
                }
                se(num[i]>maior){
                maior=num[i]
                }
                se(num[i]<menor){
                menor=num[i]
                }


        }
        media = (soma-menor-maior)/4
        escreva("Media:",media,"\n")
        escreva("Maior:",maior,"\t","Menor:",menor)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */