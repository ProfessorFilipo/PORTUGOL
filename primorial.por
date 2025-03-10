// 
// calculo do PRIMORIAL de um nro
// é soma dos numeros primos até o numero inteiro dado (inclusive). Por exemplo:
// PRIMORIAL DE 5: 5# = 5 * 3 * 2 = 30
// PRIMORIAL DE 7: 7# = 7 * 5 * 3 * 2 = 210
// PRIMORIAL DE 10: 10# = 7 * 5 * 3 * 2 = 210
//
// Prof. Filipo Novo Mór
// filipomor.com
// ambiente de execução: Portugol Webstudio - https://portugol.dev/
//
programa {

  funcao logico EhPrimo(inteiro nro)
  {

    logico dividiu = verdadeiro

    se (nro > 1)
    {
      dividiu = falso
      para (inteiro j = nro - 1; j >= 2; j = j - 1)
      {
        se( nro % j == 0)
        {
          dividiu = verdadeiro
        }
      }
    }
    
    retorne nao(dividiu)
  }

  funcao inicio() {

    inteiro nro
    inteiro resposta = 1
   
    escreva("informe o valor inteiro que você deseja ter o PRIMORIAL calculado: " )
    leia(nro)


    para(inteiro i=2; i <= nro; i++)
    {
      se(EhPrimo(i))
      {
          resposta = resposta * i
      }
    }

    escreva("\nO PRIMORIAL de ", nro, " eh ", resposta, "\n") 
  }
}
