// 
// Mostra os numeros pares de 0 até 20
//
// Prof. Filipo Novo Mór
// filipomor.com
// ambiente de execução: Portugol Webstudio - https://portugol.dev/
//
programa {
  funcao inicio() {
    inteiro N = 20

    para (inteiro i = 0; i < N; i = i + 1) 
    {
        se(i % 2 == 0)
        {
            escreva("i = ", i, "\n")
        }
        
    }
  }
}
