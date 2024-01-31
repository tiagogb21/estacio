programa
{
    funcao inicio()
    {
        inteiro numero, contador, contador2, soma = 2, verificador

        escreva("O programa foi inicializado!")

        escreva("\n Escreva um número: ")
        leia(numero)

        escreva("O número 2 é primo.")

        para(contador = 3; contador <= numero; contador = contador2 + 2){
            verificador = 0

            para(contador2 = 3; contador2 < contador; contador2 = contador2 + 2) {
                se(contador % contador2 == 0) {
                    verificador++
                }
            }

            se(verificador == 0) {
                escreva("\n O número ", contador, " é primo")
                soma = soma + contador
            }
        }

        escreva("\n A soma é: ", soma)
    }
}
